.class public abstract Lcom/yandex/messaging/navigation/d;
.super Landroidx/fragment/app/k0;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/messaging/navigation/c;

.field public static final l:Ljava/lang/String; = "KEY_BRICK_ID"

.field public static final m:Ljava/lang/String; = "KEY_BRICK_STATE"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;

.field private final e:Lm31/h;

.field private final f:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/bricks/b;

.field private final h:I

.field private i:Lcom/yandex/messaging/navigation/m;

.field private j:Lkotlinx/coroutines/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/navigation/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/navigation/d;->k:Lcom/yandex/messaging/navigation/c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/navigation/d;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/navigation/d;->c:Lkotlinx/coroutines/k0;

    new-instance p1, Lcom/yandex/messaging/navigation/MessengerFragment$permissionManager$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/navigation/MessengerFragment$permissionManager$2;-><init>(Lcom/yandex/messaging/navigation/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/navigation/d;->e:Lm31/h;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Lcom/yandex/messaging/navigation/MessengerFragment$brick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/navigation/MessengerFragment$brick$1;-><init>(Lcom/yandex/messaging/navigation/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, p2, v0, v2}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/navigation/d;->f:Lkotlinx/coroutines/k0;

    sget p1, Lcom/yandex/messaging/p0;->messenger_container_slot:I

    iput p1, p0, Lcom/yandex/messaging/navigation/d;->h:I

    return-void
.end method

.method public static final synthetic W(Lcom/yandex/messaging/navigation/d;)Lkotlinx/coroutines/k0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/navigation/d;->f:Lkotlinx/coroutines/k0;

    return-object p0
.end method

.method public static final synthetic X(Lcom/yandex/messaging/navigation/d;Lcom/yandex/messaging/navigation/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/navigation/d;->i:Lcom/yandex/messaging/navigation/m;

    return-void
.end method


# virtual methods
.method public abstract Y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public final Z()Lkotlinx/coroutines/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/d;->c:Lkotlinx/coroutines/k0;

    return-object v0
.end method

.method public final a0()Lcom/yandex/messaging/navigation/f;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/navigation/f;->a:Lcom/yandex/messaging/navigation/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/navigation/e;->a(Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/f;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lcom/yandex/bricks/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/d;->g:Lcom/yandex/bricks/b;

    return-object v0
.end method

.method public c0()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/navigation/d;->h:I

    return v0
.end method

.method public final d0()Lcom/yandex/alicekit/core/permissions/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/navigation/d;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alicekit/core/permissions/i;

    return-object v0
.end method

.method public e0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-static {p1, v2, v0, v3, v1}, Lcom/yandex/dsl/views/n;->k(Landroid/view/View;IIII)V

    return-object p2
.end method

.method public f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/FrameLayout;
    .locals 2

    new-instance p1, Lcom/yandex/messaging/navigation/m;

    iget-object p2, p0, Lcom/yandex/messaging/navigation/d;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/d;->c0()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/navigation/m;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p2

    new-instance v0, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p1, v1}, Lcom/yandex/messaging/navigation/MessengerFragment$onCreateView$1$1;-><init>(Lcom/yandex/messaging/navigation/d;Landroid/os/Bundle;Lcom/yandex/messaging/navigation/m;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, v1, v1, v0, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/navigation/d;->j:Lkotlinx/coroutines/q1;

    invoke-virtual {p1}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public g0(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/messaging/navigation/d;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroyView()V

    iget-object v0, p0, Lcom/yandex/messaging/navigation/d;->j:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/navigation/d;->j:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/messaging/navigation/d;->i:Lcom/yandex/messaging/navigation/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/navigation/m;->m()Lcom/yandex/bricks/p;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lvf2/c;->e(Landroid/content/Context;)Lcom/yandex/dsl/bricks/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/navigation/m;->l()Lcom/yandex/bricks/p;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvf2/c;->e(Landroid/content/Context;)Lcom/yandex/dsl/bricks/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    :cond_1
    iput-object v1, p0, Lcom/yandex/messaging/navigation/d;->i:Lcom/yandex/messaging/navigation/m;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/d;->d0()Lcom/yandex/alicekit/core/permissions/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/alicekit/core/permissions/i;->k(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yandex/messaging/navigation/d;->f:Lkotlinx/coroutines/k0;

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/navigation/d;->f:Lkotlinx/coroutines/k0;

    invoke-interface {v1}, Lkotlinx/coroutines/k0;->getCompleted()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bricks/b;

    invoke-virtual {v1, v0}, Lcom/yandex/bricks/b;->p0(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/yandex/bricks/b;->i0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_BRICK_ID"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_BRICK_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
