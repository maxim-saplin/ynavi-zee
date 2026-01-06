.class public final Lcom/yandex/passport/internal/ui/domik/identifier/e;
.super Lcom/yandex/passport/internal/ui/domik/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/passport/internal/ui/domik/base/c<",
        "Lcom/yandex/passport/internal/ui/domik/identifier/f;",
        "Lcom/yandex/passport/internal/ui/domik/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00122\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/identifier/e;",
        "Lcom/yandex/passport/internal/ui/domik/base/c;",
        "Lcom/yandex/passport/internal/ui/domik/identifier/f;",
        "Lcom/yandex/passport/internal/ui/domik/f;",
        "<init>",
        "()V",
        "Lcom/yandex/passport/internal/sloth/credentialmanager/e;",
        "r",
        "Lcom/yandex/passport/internal/sloth/credentialmanager/e;",
        "credentialManager",
        "",
        "s",
        "Z",
        "credentialManagerRequested",
        "Lcom/yandex/passport/internal/ui/domik/j;",
        "t",
        "Lcom/yandex/passport/internal/ui/domik/j;",
        "domikResult",
        "u",
        "com/yandex/passport/internal/ui/domik/identifier/d",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final u:Lcom/yandex/passport/internal/ui/domik/identifier/d;

.field public static final v:I = 0x8

.field public static final w:Ljava/lang/String; = "com.yandex.passport.internal.ui.domik.identifier.e"

.field private static final x:Ljava/lang/String; = "credential_manager_requested"

.field private static final y:Ljava/lang/String; = "credential_manager_result"


# instance fields
.field private r:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

.field private s:Z

.field private t:Lcom/yandex/passport/internal/ui/domik/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/identifier/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/identifier/e;->u:Lcom/yandex/passport/internal/ui/domik/identifier/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;-><init>()V

    return-void
.end method

.method public static k0(Lcom/yandex/passport/internal/ui/domik/identifier/e;Landroid/util/Pair;)V
    .locals 3

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/domik/j;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/h;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->k:Lcom/yandex/passport/internal/ui/domik/h;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "credential_manager_result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/e;->t:Lcom/yandex/passport/internal/ui/domik/j;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/j;->b()Lcom/yandex/passport/internal/ui/domik/y;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/y;->N2()Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/i;->n:Lcom/yandex/passport/internal/ui/util/m;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/e;->t:Lcom/yandex/passport/internal/ui/domik/j;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/j;->N2()Lcom/yandex/passport/internal/account/i;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/domik/j;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lcom/yandex/passport/internal/sloth/credentialmanager/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$saveToCredentialManager$1;-><init>(Lcom/yandex/passport/internal/ui/domik/identifier/e;Lcom/yandex/passport/internal/sloth/credentialmanager/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public static l0(Lcom/yandex/passport/internal/ui/domik/identifier/e;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/e;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    new-instance v2, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/ui/domik/identifier/IdentifierCredentialManagerFragment$onCreate$1$1;-><init>(Lcom/yandex/passport/internal/ui/domik/identifier/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/i;->l:Lcom/yandex/passport/internal/ui/util/m;

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/identifier/b;->f:Lcom/yandex/passport/internal/ui/domik/identifier/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/identifier/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/yandex/passport/internal/ui/domik/identifier/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic m0(Lcom/yandex/passport/internal/ui/domik/identifier/e;)Lcom/yandex/passport/internal/ui/domik/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    return-object p0
.end method

.method public static final synthetic n0(Lcom/yandex/passport/internal/ui/domik/identifier/e;)Lcom/yandex/passport/internal/sloth/credentialmanager/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/e;->r:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/yandex/passport/internal/ui/domik/identifier/e;)Lcom/yandex/passport/internal/ui/domik/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/identifier/e;->t:Lcom/yandex/passport/internal/ui/domik/j;

    return-object p0
.end method

.method public static final synthetic p0(Lcom/yandex/passport/internal/ui/domik/identifier/e;)Lcom/yandex/passport/internal/analytics/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->n:Lcom/yandex/passport/internal/analytics/i1;

    return-object p0
.end method

.method public static final synthetic q0(Lcom/yandex/passport/internal/ui/domik/identifier/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/e;->s:Z

    return-void
.end method


# virtual methods
.method public final W(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;)Lcom/yandex/passport/internal/ui/base/o;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/c;->c0()Lcom/yandex/passport/internal/ui/domik/di/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/di/a;->newIdentifierCredentialManagerViewModel()Lcom/yandex/passport/internal/ui/domik/identifier/f;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;->NONE:Lcom/yandex/passport/internal/analytics/DomikStatefulReporter$Screen;

    return-object v0
.end method

.method public final f0(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/base/c;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "credential_manager_requested"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/e;->s:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "credential_manager_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/domik/j;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/e;->t:Lcom/yandex/passport/internal/ui/domik/j;

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCredentialManagerInterface()Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/e;->r:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->b(Landroidx/fragment/app/FragmentActivity;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/i;->k:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/identifier/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/domik/identifier/c;-><init>(Lcom/yandex/passport/internal/ui/domik/identifier/e;I)V

    invoke-virtual {p1, p0, v0}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/domik/i;->m:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/identifier/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/domik/identifier/c;-><init>(Lcom/yandex/passport/internal/ui/domik/identifier/e;I)V

    invoke-virtual {p1, p0, v0}, Lcom/yandex/passport/internal/ui/util/m;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/yandex/passport/internal/ui/util/i;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/i;->m:Lcom/yandex/passport/internal/ui/util/m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n0;->o(Landroidx/fragment/app/k0;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/c;->l:Lcom/yandex/passport/internal/ui/domik/i;

    iget-object v0, v0, Lcom/yandex/passport/internal/ui/domik/i;->k:Lcom/yandex/passport/internal/ui/util/m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n0;->o(Landroidx/fragment/app/k0;)V

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/base/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "credential_manager_requested"

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/domik/identifier/e;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
