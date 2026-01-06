.class public final Lru/tankerapp/android/sdk/navigator/services/polling/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lru/tankerapp/android/sdk/navigator/services/polling/a;

.field private static final d:J = 0x1388L


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final b:Lru/tankerapp/android/sdk/navigator/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/polling/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/services/polling/b;->c:Lru/tankerapp/android/sdk/navigator/services/polling/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v1

    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->b()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/polling/b;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/polling/b;->b:Lru/tankerapp/android/sdk/navigator/s;

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/sdk/navigator/services/polling/b;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/polling/b;->a:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-object p0
.end method

.method public static final synthetic b(Lru/tankerapp/android/sdk/navigator/services/polling/b;)Lru/tankerapp/android/sdk/navigator/s;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/services/polling/b;->b:Lru/tankerapp/android/sdk/navigator/s;

    return-object p0
.end method


# virtual methods
.method public final c(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/tankerapp/android/sdk/navigator/services/polling/PollingPostPayClient$pollingOffers$1;-><init>(Lru/tankerapp/android/sdk/navigator/services/polling/b;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
