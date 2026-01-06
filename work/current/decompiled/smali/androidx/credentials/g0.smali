.class public final Landroidx/credentials/g0;
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

.field final synthetic c:Landroidx/credentials/e;

.field final synthetic d:Landroidx/credentials/i0;


# direct methods
.method public constructor <init>(Landroidx/credentials/t;Landroidx/credentials/e;Landroidx/credentials/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/g0;->b:Landroidx/credentials/w;

    iput-object p2, p0, Landroidx/credentials/g0;->c:Landroidx/credentials/e;

    iput-object p3, p0, Landroidx/credentials/g0;->d:Landroidx/credentials/i0;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, Landroidx/credentials/e0;->h(Ljava/lang/Throwable;)Landroid/credentials/CreateCredentialException;

    move-result-object p1

    const-string v0, "CredManProvService"

    const-string v1, "CreateCredentialResponse error returned from framework"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/credentials/g0;->b:Landroidx/credentials/w;

    iget-object v1, p0, Landroidx/credentials/g0;->d:Landroidx/credentials/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/credentials/e0;->w(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    invoke-static {p1}, Landroidx/credentials/e0;->D(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    invoke-static {p1}, Landroidx/credentials/e0;->D(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v2, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    invoke-static {p1}, Landroidx/credentials/e0;->D(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v2, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    invoke-static {p1}, Landroidx/credentials/e0;->w(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;->b:Lz1/b;

    invoke-static {p1}, Landroidx/credentials/e0;->w(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Landroidx/credentials/e0;->D(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v4, v2, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->c:Lz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lz1/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

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
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    invoke-direct {v1, v4, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    invoke-static {p1}, Landroidx/credentials/e0;->w(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroidx/credentials/e0;->D(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    invoke-static {p1}, Landroidx/credentials/e0;->D(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0, v1}, Landroidx/credentials/w;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Landroidx/credentials/e0;->k(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    move-result-object p1

    const-string v0, "CredManProvService"

    const-string v1, "Create Result returned from framework: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/credentials/g0;->b:Landroidx/credentials/w;

    sget-object v1, Landroidx/credentials/g;->c:Landroidx/credentials/f;

    iget-object v2, p0, Landroidx/credentials/g0;->c:Landroidx/credentials/e;

    invoke-virtual {v2}, Landroidx/credentials/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroidx/credentials/e0;->t(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/credentials/l;->d:Landroidx/credentials/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/credentials/l;

    invoke-direct {v1, p1}, Landroidx/credentials/l;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/credentials/p;->e:Landroidx/credentials/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/credentials/p;

    invoke-direct {v3, v1, p1}, Landroidx/credentials/p;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v1, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v1

    :cond_1
    new-instance v1, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {v1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw v1
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, Landroidx/credentials/h;

    invoke-direct {v1, v2, p1}, Landroidx/credentials/g;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/credentials/w;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type should not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
