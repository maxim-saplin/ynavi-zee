.class final Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ltn0/a;",
        "context",
        "Lbo0/e;",
        "<destruct>",
        "Lkotlin/Triple;",
        "Lbo0/a;",
        "Lbo0/c;",
        "<anonymous>",
        "(Ltn0/a;Lbo0/e;)Lkotlin/Triple;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.plaque.feature.internal.presentation.PlaqueViewModel$3"
    f = "PlaqueViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$3;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltn0/a;

    check-cast p2, Lbo0/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$3;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$3;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-direct {v0, v1, p3}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$3;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$3;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ltn0/a;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lbo0/e;

    invoke-virtual {v0}, Lbo0/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lbo0/e;->b()Lbo0/c;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/PlaqueViewModel$3;->this$0:Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;

    invoke-static {v2}, Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;->c(Lcom/yandex/plus/home/plaque/feature/internal/presentation/k;)Lwn0/a;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbo0/a;

    invoke-virtual {v4}, Lbo0/a;->f()Lbo0/s;

    move-result-object v4

    invoke-virtual {p1}, Ltn0/a;->b()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;->s(Lbo0/s;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v3, v2

    check-cast v3, Lbo0/a;

    invoke-virtual {v3}, Lbo0/a;->e()I

    move-result v3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbo0/a;

    invoke-virtual {v5}, Lbo0/a;->e()I

    move-result v5

    if-ge v3, v5, :cond_5

    move-object v2, v4

    move v3, v5

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :goto_2
    check-cast v1, Lbo0/a;

    new-instance v2, Lkotlin/Triple;

    invoke-direct {v2, p1, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
