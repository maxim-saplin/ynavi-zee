.class public final Lcom/yandex/payment/sdk/flex/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi0/a;


# static fields
.field public static final g:Lcom/yandex/payment/sdk/flex/impl/d;

.field private static final h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lm31/h;

.field private final b:Lbv0/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lflex/engine/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lbi0/b;

.field private final e:Lm31/h;

.field private final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/payment/sdk/flex/impl/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/flex/impl/h;->g:Lcom/yandex/payment/sdk/flex/impl/d;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcom/yandex/payment/sdk/flex/impl/h;->h:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$feedSdkProvider$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$feedSdkProvider$2;-><init>(Lcom/yandex/payment/sdk/flex/impl/h;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->a:Lm31/h;

    new-instance v0, Lbv0/b;

    invoke-direct {v0}, Lbv0/b;-><init>()V

    iput-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->b:Lbv0/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->c:Ljava/util/List;

    new-instance v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2;

    invoke-direct {v0, p0}, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$routerProvider$2;-><init>(Lcom/yandex/payment/sdk/flex/impl/h;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->e:Lm31/h;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->f:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/payment/sdk/flex/impl/h;)Lbi0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->d:Lbi0/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/flex/impl/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/payment/sdk/flex/impl/h;)Lbv0/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->b:Lbv0/b;

    return-object p0
.end method

.method public static final d(Lcom/yandex/payment/sdk/flex/impl/h;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->d:Lbi0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lbi0/b;->h()Ldi0/b;

    move-result-object v0

    new-instance v2, Ldi0/a;

    const-string v3, "transport_flex_load_document"

    invoke-direct {v2, v3}, Ldi0/a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/payment/sdk/transportcards/ui/n;

    invoke-virtual {v0, v2}, Lcom/yandex/payment/sdk/transportcards/ui/n;->a(Ldi0/a;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->d:Lbi0/b;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lbi0/b;->b()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/payment/sdk/flex/impl/h;->d:Lbi0/b;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lbi0/b;->b()Landroidx/appcompat/app/s;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Lcom/yandex/payment/sdk/flex/impl/c;->a()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/camera/camera2/internal/a;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/a0;->n(Landroid/graphics/Insets;)I

    move-result v3

    invoke-virtual {v2}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    int-to-float v3, v3

    iget v4, v4, Landroid/util/DisplayMetrics;->xdpi:F

    const/16 v5, 0xa0

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Landroid/support/v4/media/session/a0;->w(Landroid/graphics/Insets;)I

    move-result v0

    invoke-virtual {v2}, Landroidx/appcompat/app/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    int-to-float v0, v0

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v5

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/yandex/payment/sdk/flex/impl/h;->h:Lkotlin/Pair;

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/flex/impl/h;->g()Lgi0/b;

    move-result-object v0

    invoke-virtual {v0}, Lgi0/b;->a()Lgi0/a;

    move-result-object v0

    new-instance v3, Liw0/a;

    invoke-direct {v3, p1, p3, p2}, Liw0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object p0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->d:Lbi0/b;

    if-nez p0, :cond_4

    move-object p0, v1

    :cond_4
    invoke-virtual {p0}, Lbi0/b;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lhw0/g;

    new-instance v5, Lpy0/b;

    invoke-direct {v5, p0, v1}, Lpy0/b;-><init>(Ljava/lang/String;Lpy0/a;)V

    new-instance v6, Lflex/feature/divkit/scaffold/j;

    new-instance p0, Lflex/feature/divkit/scaffold/g;

    new-instance p2, Lflex/feature/divkit/scaffold/s;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lflex/feature/divkit/scaffold/s;-><init>(I)V

    invoke-direct {p0, p2}, Lflex/feature/divkit/scaffold/g;-><init>(Lflex/feature/divkit/scaffold/s;)V

    new-instance p2, Lflex/feature/divkit/scaffold/g;

    new-instance p3, Lflex/feature/divkit/scaffold/s;

    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p3, v1}, Lflex/feature/divkit/scaffold/s;-><init>(I)V

    invoke-direct {p2, p3}, Lflex/feature/divkit/scaffold/g;-><init>(Lflex/feature/divkit/scaffold/s;)V

    new-instance p3, Lflex/theme/c;

    const-string v1, "#00000000"

    invoke-direct {p3, v1}, Lflex/theme/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, p0, p2, p3}, Lflex/feature/divkit/scaffold/j;-><init>(Lflex/feature/divkit/scaffold/g;Lflex/feature/divkit/scaffold/g;Lflex/theme/c;)V

    new-instance v7, Lhw0/p;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v7, p0}, Lhw0/p;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lhw0/g;-><init>(Lhw0/c;Lhw0/l;Lhw0/p;Lhw0/d;Lhw0/i;Lhw0/f;)V

    move-object v1, p1

    :cond_5
    if-nez p4, :cond_6

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p4

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {v0, v3, v1, p0, p4}, Lgi0/a;->a(Liw0/a;Lhw0/g;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/flex/impl/h;->f()Lcom/yandex/payment/sdk/flex/impl/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/flex/impl/f;->b()Lcom/yandex/feedsdk/di/FeedSdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/feedsdk/di/FeedSdkComponent;->a()Lflex/engine/i;

    move-result-object v0

    new-instance v1, Lflex/core/action/remote/a;

    invoke-direct {v1, p1, p3, p2}, Lflex/core/action/remote/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/flex/impl/h;->d:Lbi0/b;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lbi0/b;->h()Ldi0/b;

    move-result-object p2

    new-instance p3, Ldi0/a;

    const-string v2, "path"

    invoke-static {v2, p1}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "transport_fail_to_dispatch_action"

    invoke-direct {p3, v2, p1}, Ldi0/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast p2, Lcom/yandex/payment/sdk/transportcards/ui/n;

    invoke-virtual {p2, p3}, Lcom/yandex/payment/sdk/transportcards/ui/n;->a(Ldi0/a;)V

    new-instance p1, Lflex/core/action/remote/e;

    invoke-direct {p1, v1}, Lflex/core/action/remote/e;-><init>(Lflex/core/action/remote/a;)V

    new-instance p2, Lew0/b;

    new-instance p3, Lhw0/p;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p3, v1}, Lhw0/p;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p3}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-virtual {v0, p1, p2}, Lflex/engine/i;->v(Lflex/core/action/remote/e;Lew0/b;)V

    return-void
.end method

.method public final f()Lcom/yandex/payment/sdk/flex/impl/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/payment/sdk/flex/impl/f;

    return-object v0
.end method

.method public final g()Lgi0/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi0/b;

    return-object v0
.end method

.method public final h(Lbi0/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;

    iget v1, v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;-><init>(Lcom/yandex/payment/sdk/flex/impl/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object v1, v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lbi0/b;

    iget-object v0, v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/sdk/flex/impl/h;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/payment/sdk/flex/impl/h;->f:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iput-object p1, v0, Lcom/yandex/payment/sdk/flex/impl/h;->d:Lbi0/b;

    if-nez p1, :cond_4

    move-object p1, v3

    :cond_4
    invoke-virtual {p1}, Lbi0/b;->h()Ldi0/b;

    move-result-object p1

    new-instance v1, Ldi0/a;

    const-string v2, "transport_flex_init"

    invoke-direct {v1, v2}, Ldi0/a;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/payment/sdk/transportcards/ui/n;

    invoke-virtual {p1, v1}, Lcom/yandex/payment/sdk/transportcards/ui/n;->a(Ldi0/a;)V

    iget-object p1, v0, Lcom/yandex/payment/sdk/flex/impl/h;->d:Lbi0/b;

    if-nez p1, :cond_5

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Lbi0/b;->l()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v1, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$2$1;

    invoke-direct {v1, v0, v3}, Lcom/yandex/payment/sdk/flex/impl/FlexAdapterImpl$init$2$1;-><init>(Lcom/yandex/payment/sdk/flex/impl/h;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/flex/impl/h;->f()Lcom/yandex/payment/sdk/flex/impl/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/flex/impl/f;->b()Lcom/yandex/feedsdk/di/FeedSdkComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/feedsdk/di/FeedSdkComponent;->a()Lflex/engine/i;

    move-result-object p1

    iget-object v1, v0, Lcom/yandex/payment/sdk/flex/impl/h;->d:Lbi0/b;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    invoke-virtual {v1}, Lbi0/b;->c()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/payment/sdk/flex/impl/h;->d:Lbi0/b;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lbi0/b;->b()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lflex/engine/i;->q(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->d:Lbi0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lbi0/b;->i()Landroidx/fragment/app/v1;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->d:Lbi0/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lbi0/b;->b()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->B0()V

    :goto_1
    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/impl/h;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    return v2
.end method
