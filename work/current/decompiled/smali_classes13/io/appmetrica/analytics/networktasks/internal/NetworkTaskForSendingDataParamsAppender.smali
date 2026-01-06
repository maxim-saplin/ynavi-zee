.class public Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;->a:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;

    return-void
.end method


# virtual methods
.method public appendEncryptedData(Landroid/net/Uri$Builder;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;->a:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;

    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;->getEncryptionMode()Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;

    move-result-object v0

    sget-object v1, Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;->AES_RSA:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;

    if-ne v0, v1, :cond_0

    const-string v0, "encrypted_request"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method
