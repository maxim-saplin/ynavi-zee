.class final Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.tankerapp.android.sdk.navigator.services.map.GeoObjectsManager$onDidLoad$2$1"
    f = "GeoObjectsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/tankerapp/android/sdk/navigator/models/data/CityPoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/tankerapp/android/sdk/navigator/models/data/StationPoint;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/map/i;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;->$stations:Ljava/util/Set;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;->$cities:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;->$stations:Ljava/util/Set;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;->$cities:Ljava/util/Set;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/map/i;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;->this$0:Lru/tankerapp/android/sdk/navigator/services/map/i;

    invoke-virtual {p1}, Lr71/e;->b()Lr71/f;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1$1;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;->$stations:Ljava/util/Set;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1;->$cities:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/services/map/GeoObjectsManager$onDidLoad$2$1$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Lr71/f;->b(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
