.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnk/a;

.field private final b:Lcom/yandex/bank/feature/banners/api/interactors/c;

.field private final c:Lcom/yandex/bank/core/analytics/e;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/bank/core/utils/m;


# direct methods
.method public constructor <init>(Lnk/a;Lcom/yandex/bank/feature/banners/api/interactors/c;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->a:Lnk/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->b:Lcom/yandex/bank/feature/banners/api/interactors/c;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->c:Lcom/yandex/bank/core/analytics/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcom/yandex/bank/core/utils/m;

    invoke-direct {p1}, Lcom/yandex/bank/core/utils/m;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->e:Lcom/yandex/bank/core/utils/m;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;)Lcom/yandex/bank/core/utils/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->e:Lcom/yandex/bank/core/utils/m;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;)Lcom/yandex/bank/feature/banners/api/interactors/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->b:Lcom/yandex/bank/feature/banners/api/interactors/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->c:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;->a:Lnk/a;

    invoke-virtual {v0}, Lnk/a;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkRemoteRequestsManager$markEvent$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/n4;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
