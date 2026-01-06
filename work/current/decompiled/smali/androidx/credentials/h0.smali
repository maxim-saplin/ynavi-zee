.class public final Landroidx/credentials/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field final synthetic b:Landroidx/credentials/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/w;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/credentials/i0;


# direct methods
.method public constructor <init>(Landroidx/credentials/u;Landroidx/credentials/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/h0;->b:Landroidx/credentials/w;

    iput-object p2, p0, Landroidx/credentials/h0;->c:Landroidx/credentials/i0;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, Landroidx/credentials/e0;->q(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    move-result-object p1

    const-string v0, "CredManProvService"

    const-string v1, "GetCredentialResponse error returned from framework"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/credentials/h0;->b:Landroidx/credentials/w;

    iget-object v1, p0, Landroidx/credentials/h0;->c:Landroidx/credentials/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h;->n(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/credentials/exceptions/NoCredentialException;

    invoke-static {p1}, Landroidx/credentials/e0;->y(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    invoke-static {p1}, Landroidx/credentials/e0;->y(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    invoke-static {p1}, Landroidx/credentials/e0;->y(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h;->n(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->b:Lz1/f;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h;->n(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Landroidx/credentials/e0;->y(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v4, v2, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;->c:Lz1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v1
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-direct {v1, v4, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialCustomException;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h;->n(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroidx/credentials/e0;->y(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    invoke-static {p1}, Landroidx/credentials/e0;->y(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0, v1}, Landroidx/credentials/w;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Landroidx/credentials/e0;->s(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    move-result-object p1

    const-string v0, "CredManProvService"

    const-string v1, "GetCredentialResponse returned from framework"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/credentials/h0;->b:Landroidx/credentials/w;

    iget-object v1, p0, Landroidx/credentials/h0;->c:Landroidx/credentials/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/credentials/e0;->l(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    move-result-object p1

    new-instance v1, Landroidx/credentials/m0;

    sget-object v2, Landroidx/credentials/r;->c:Landroidx/credentials/q;

    invoke-static {p1}, Landroidx/credentials/e0;->x(Landroid/credentials/Credential;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Landroidx/credentials/e0;->u(Landroid/credentials/Credential;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/credentials/s0;->f:Landroidx/credentials/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/credentials/s0;

    invoke-direct {v5, v2, v4, p1}, Landroidx/credentials/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v2, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v2}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v2

    :cond_0
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/credentials/v0;->e:Landroidx/credentials/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroidx/credentials/v0;

    invoke-direct {v5, v2, p1}, Landroidx/credentials/v0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    :try_start_4
    new-instance v2, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v2}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v2

    :cond_1
    new-instance v2, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v2}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v2
    :try_end_4
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v5, Landroidx/credentials/j0;

    invoke-direct {v5, v3, p1}, Landroidx/credentials/j0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-direct {v1, v5}, Landroidx/credentials/m0;-><init>(Landroidx/credentials/r;)V

    invoke-interface {v0, v1}, Landroidx/credentials/w;->onResult(Ljava/lang/Object;)V

    return-void
.end method
