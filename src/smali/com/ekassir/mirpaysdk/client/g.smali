.class public abstract Lcom/ekassir/mirpaysdk/client/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "g"

.field private static final b:Ljava/lang/String; = "referenceId"

.field private static final c:Ljava/lang/String; = "status"

.field private static final d:Ljava/lang/String; = "com.ekassir.mirpay.app.services.SdkHostService"

.field public static final synthetic e:I


# direct methods
.method public static a(Landroid/content/Intent;)Lcom/ekassir/mirpaysdk/client/e;
    .locals 4

    const-string v0, "status"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->fromString(Ljava/lang/String;)Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    move-result-object v0

    sget-object v2, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->MIRPAY_CANCELLED:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->MIRPAY_SUCCESS:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    if-ne v0, v2, :cond_3

    const-string v0, "referenceId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException;

    const-string v0, "Enrollment ended with success, but no referenceId was returned"

    sget-object v1, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    invoke-direct {p0, v1, v0}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;-><init>(Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p0, Lcom/ekassir/mirpaysdk/client/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p0, p0, v2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert to error type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    invoke-direct {p0, v1, v0}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;-><init>(Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->ACCESS_DENIED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->REJECTED_BY_ISSUER:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->NOT_SUPPORTED_CARD:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->CARD_EXPIRED:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->CONFLICT_DATA:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INVALID_DATA:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    :goto_0
    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    :goto_1
    new-instance v0, Lcom/ekassir/mirpaysdk/client/e;

    invoke-direct {v0, v1, p0}, Lcom/ekassir/mirpaysdk/client/e;-><init>(Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
