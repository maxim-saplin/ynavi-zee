.class final Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Le61/d;",
        "hashes",
        "Lkotlinx/coroutines/flow/h;",
        "Lru/tankerapp/android/sdk/navigator/models/response/MapLayerResponse;",
        "<anonymous>",
        "(Ljava/util/List;)Lkotlinx/coroutines/flow/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.services.map.GeoObjectsManager$subscribeToGeoHashUpdates$2"
    f = "GeoObjectsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/map/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;->this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;->this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;

    invoke-direct {v0, v1, p2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;-><init>(Lru/tankerapp/android/sdk/navigator/services/map/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le61/d;

    invoke-virtual {v1}, Le61/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;->this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/services/map/i;->g(Lru/tankerapp/android/sdk/navigator/services/map/i;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/services/map/i;->d(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    move-result-object v5

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->d()Lru/tankerapp/android/sdk/navigator/data/local/map/c;

    move-result-object v5

    check-cast v5, Lru/tankerapp/android/sdk/navigator/data/local/map/m;

    invoke-virtual {v5, v4}, Lru/tankerapp/android/sdk/navigator/data/local/map/m;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/services/map/i;->d(Lru/tankerapp/android/sdk/navigator/services/map/i;)Lru/tankerapp/android/sdk/navigator/data/local/map/b;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/data/local/map/b;->c()Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashSettings;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/data/local/map/GeoHashSettings;->b()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlinx/coroutines/flow/l;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2$3;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2;->this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;

    invoke-direct {v0, v1, v3}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2$3;-><init>(Lru/tankerapp/android/sdk/navigator/services/map/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$subscribeToGeoHashUpdates$2$4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/v;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
