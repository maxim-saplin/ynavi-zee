.class public final Landroidx/credentials/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/credentials/b0;


# static fields
.field private static final b:Landroidx/credentials/f0;

.field private static final c:Ljava/lang/String; = "CredManProvService"

.field private static final d:Ljava/lang/String; = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

.field private static final e:Ljava/lang/String; = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"


# instance fields
.field private final a:Landroid/credentials/CredentialManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/i0;->b:Landroidx/credentials/f0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/credentials/e0;->m(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/credentials/i0;->a:Landroid/credentials/CredentialManager;

    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/credentials/i0;->a:Landroid/credentials/CredentialManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onCreateCredential(Landroid/content/Context;Landroidx/credentials/e;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/w;)V
    .locals 7

    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$1;

    check-cast p5, Landroidx/credentials/t;

    invoke-direct {v0, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$1;-><init>(Landroidx/credentials/t;)V

    iget-object v1, p0, Landroidx/credentials/i0;->a:Landroid/credentials/CredentialManager;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onCreateCredential$1;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v6, Landroidx/credentials/g0;

    invoke-direct {v6, p5, p2, p0}, Landroidx/credentials/g0;-><init>(Landroidx/credentials/t;Landroidx/credentials/e;Landroidx/credentials/i0;)V

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/h;->C()V

    invoke-virtual {p2}, Landroidx/credentials/e;->e()Ljava/lang/String;

    move-result-object p5

    sget-object v0, La2/b;->a:La2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/credentials/e;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/credentials/e;->c()Landroidx/credentials/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/credentials/d;->a()Landroid/os/Bundle;

    move-result-object v2

    instance-of v3, p2, Landroidx/credentials/j;

    if-eqz v3, :cond_1

    sget v3, Landroidx/credentials/w0;->ic_password:I

    goto :goto_0

    :cond_1
    instance-of v3, p2, Landroidx/credentials/n;

    if-eqz v3, :cond_2

    sget v3, Landroidx/credentials/w0;->ic_passkey:I

    goto :goto_0

    :cond_2
    sget v3, Landroidx/credentials/w0;->ic_other_sign_in:I

    :goto_0
    invoke-static {p1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    const-string v4, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroidx/credentials/e;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, p5, v2}, Landroidx/compose/foundation/text/input/internal/h;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p5

    invoke-virtual {p2}, Landroidx/credentials/e;->f()Z

    move-result v0

    invoke-static {p5, v0}, Landroidx/credentials/e0;->j(Landroid/credentials/CreateCredentialRequest$Builder;Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p5

    invoke-static {p5}, Landroidx/credentials/e0;->i(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object p5

    invoke-virtual {p2}, Landroidx/credentials/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/credentials/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Landroidx/credentials/e0;->A(Landroid/credentials/CreateCredentialRequest$Builder;Ljava/lang/String;)V

    :cond_3
    invoke-static {p5}, Landroidx/compose/foundation/text/input/internal/h;->d(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;

    move-result-object v3

    move-object v5, p4

    check-cast v5, Landroidx/arch/core/executor/a;

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/credentials/e0;->B(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Landroidx/arch/core/executor/a;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Landroidx/credentials/l0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/w;)V
    .locals 7

    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;

    check-cast p5, Landroidx/credentials/u;

    invoke-direct {v0, p5}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;-><init>(Landroidx/credentials/u;)V

    iget-object v1, p0, Landroidx/credentials/i0;->a:Landroid/credentials/CredentialManager;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/credentials/CredentialProviderFrameworkImpl$onGetCredential$2;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v6, Landroidx/credentials/h0;

    invoke-direct {v6, p5, p0}, Landroidx/credentials/h0;-><init>(Landroidx/credentials/u;Landroidx/credentials/i0;)V

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/h;->q()V

    sget-object p5, Landroidx/credentials/l0;->f:Landroidx/credentials/k0;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Landroidx/credentials/l0;->c()Z

    move-result v0

    const-string v2, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    invoke-virtual {p5, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    invoke-virtual {p2}, Landroidx/credentials/l0;->e()Z

    move-result v2

    invoke-virtual {p5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    invoke-virtual {p2}, Landroidx/credentials/l0;->d()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p5}, Landroidx/compose/foundation/text/input/internal/h;->f(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    move-result-object p5

    invoke-virtual {p2}, Landroidx/credentials/l0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/credentials/a0;

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/h;->A()V

    invoke-virtual {v2}, Landroidx/credentials/a0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/credentials/a0;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/credentials/a0;->b()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/text/input/internal/h;->e(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/credentials/a0;->f()Z

    move-result v4

    invoke-static {v3, v4}, Landroidx/credentials/e0;->o(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/credentials/a0;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v2}, Landroidx/credentials/e0;->n(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v2

    invoke-static {v2}, Landroidx/credentials/e0;->p(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    move-result-object v2

    invoke-static {p5, v2}, Landroidx/credentials/e0;->C(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/credentials/l0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/credentials/l0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Landroidx/compose/foundation/text/input/internal/h;->s(Landroid/credentials/GetCredentialRequest$Builder;Ljava/lang/String;)V

    :cond_2
    invoke-static {p5}, Landroidx/credentials/e0;->r(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    move-result-object v3

    move-object v5, p4

    check-cast v5, Landroidx/arch/core/executor/a;

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/h;->r(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Landroidx/arch/core/executor/a;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
