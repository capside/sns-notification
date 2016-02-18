package SNS::Notification;
  use Moose;

  #ABSTRACT: Object to represent an SNS notification message
  our $VERSION = '0.01';

  has Timestamp => (is => 'ro', isa => 'Str', required => 1);
  has TopicArn => (is => 'ro', isa => 'Str', required => 1);
  has Type => (is => 'ro', isa => 'Str', required => 1);
  has MessageId => (is => 'ro', isa => 'Str', required => 1);
  has Message => (is => 'ro', isa => 'Str', required => 1);
  has UnsubscribeURL => (is => 'ro', isa => 'Str', required => 1);
  has Signature => (is => 'ro', isa => 'Str', required => 1);
  has SignatureVersion => (is => 'ro', isa => 'Str', required => 1);
  has Subject => (is => 'ro', isa => 'Str');
  has SigningCertURL => (is => 'ro', isa => 'Str', required => 1);

1;
