.class public final Lru/yandex/yandexmaps/yandexplus/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/yandexplus/api/v;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/yandexplus/api/i;

.field private final d:Lru/yandex/yandexmaps/yandexplus/api/g;

.field private final e:Landroidx/activity/t;

.field private final f:Lru/yandex/yandexmaps/yandexplus/internal/y;

.field private final g:Lru/yandex/yandexmaps/yandexplus/api/h;

.field private final h:Lmv1/e;

.field private final i:Laj0/d;

.field private final j:Lru/yandex/yandexmaps/yandexplus/api/a;

.field private k:Lru/yandex/yandexmaps/yandexplus/internal/b;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/yandexplus/api/i;Lru/yandex/yandexmaps/yandexplus/api/g;Landroidx/activity/t;Lru/yandex/yandexmaps/yandexplus/internal/y;Lru/yandex/yandexmaps/yandexplus/api/h;Lmv1/e;Laj0/d;Lru/yandex/yandexmaps/yandexplus/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->c:Lru/yandex/yandexmaps/yandexplus/api/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->d:Lru/yandex/yandexmaps/yandexplus/api/g;

    iput-object p5, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->e:Landroidx/activity/t;

    iput-object p6, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->f:Lru/yandex/yandexmaps/yandexplus/internal/y;

    iput-object p7, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->g:Lru/yandex/yandexmaps/yandexplus/api/h;

    iput-object p8, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->h:Lmv1/e;

    iput-object p9, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->i:Laj0/d;

    iput-object p10, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->j:Lru/yandex/yandexmaps/yandexplus/api/a;

    invoke-static {p5}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$setupPlusSdkAuthorization$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/yandexplus/internal/s;)V

    const/4 p6, 0x3

    invoke-static {p1, p3, p3, p2, p6}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    check-cast p4, Lru/yandex/yandexmaps/integrations/yandexplus/b;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/integrations/yandexplus/b;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$updatePlus$$inlined$flatMapLatest$1;

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$updatePlus$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/yandexplus/internal/s;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$updatePlus$2;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p4, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$updatePlus$3;

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/yandexplus/internal/YandexPlusServiceImpl$updatePlus$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/yandexplus/internal/s;)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-interface {p5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/yandexplus/internal/s;)Lmv1/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->h:Lmv1/e;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/yandexplus/internal/s;)Lru/yandex/yandexmaps/yandexplus/api/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->d:Lru/yandex/yandexmaps/yandexplus/api/g;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/yandexplus/internal/s;)Lru/yandex/yandexmaps/yandexplus/api/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->g:Lru/yandex/yandexmaps/yandexplus/api/h;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/yandexplus/internal/s;)Lru/yandex/yandexmaps/yandexplus/api/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->j:Lru/yandex/yandexmaps/yandexplus/api/a;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/yandexplus/internal/s;)Laj0/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->i:Laj0/d;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/yandexplus/internal/s;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->b:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/yandexplus/internal/s;)Lru/yandex/yandexmaps/yandexplus/internal/y;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->f:Lru/yandex/yandexmaps/yandexplus/internal/y;

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/yandexplus/internal/s;Lru/yandex/yandexmaps/yandexplus/api/e;Lru/yandex/yandexmaps/yandexplus/internal/d;)Lru/yandex/yandexmaps/yandexplus/internal/d;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lru/yandex/yandexmaps/yandexplus/internal/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->g:Lru/yandex/yandexmaps/yandexplus/api/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/yandexplus/api/h;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lru/yandex/yandexmaps/yandexplus/internal/a;

    const/4 p0, 0x1

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/yandexplus/internal/a;-><init>(Z)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lru/yandex/yandexmaps/yandexplus/internal/a;

    if-nez v0, :cond_3

    instance-of v0, p2, Lru/yandex/yandexmaps/yandexplus/internal/c;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/api/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p2, Lru/yandex/yandexmaps/yandexplus/internal/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/api/e;->c()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lru/yandex/yandexmaps/yandexplus/internal/b;-><init>(JD)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->g:Lru/yandex/yandexmaps/yandexplus/api/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/yandexplus/api/h;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Lru/yandex/yandexmaps/yandexplus/internal/a;

    const/4 p0, 0x0

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/yandexplus/internal/a;-><init>(Z)V

    :goto_1
    return-object p2
.end method

.method public static final i(Lru/yandex/yandexmaps/yandexplus/internal/s;Lru/yandex/yandexmaps/yandexplus/api/e;)Lru/yandex/yandexmaps/yandexplus/internal/b;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->k:Lru/yandex/yandexmaps/yandexplus/internal/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/yandexplus/api/e;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/b;->b()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->k:Lru/yandex/yandexmaps/yandexplus/internal/b;

    return-object v0
.end method

.method public static final j(Lru/yandex/yandexmaps/yandexplus/internal/s;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->f:Lru/yandex/yandexmaps/yandexplus/internal/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/y;->c()Lru/yandex/yandexmaps/yandexplus/internal/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/yandexplus/internal/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/f;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/f;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/yandexplus/internal/b;-><init>(JD)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->k:Lru/yandex/yandexmaps/yandexplus/internal/b;

    return-void
.end method


# virtual methods
.method public final k()Lru/yandex/yandexmaps/yandexplus/api/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->c:Lru/yandex/yandexmaps/yandexplus/api/i;

    return-object v0
.end method

.method public final l()Lcom/yandex/plus/plaquesdk/plaque/e;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/s;->e:Landroidx/activity/t;

    new-instance v2, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/e;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->a()Lcom/yandex/plus/plaquesdk/plaque/e;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
