.class public final Lcom/yandex/feed/advertisement/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/feed/advertisement/e;


# static fields
.field public static final f:Lcom/yandex/feed/advertisement/f;

.field public static final g:Ljava/lang/String; = "https://media-adv.market.yandex.ru"

.field public static final h:Ljava/lang/String; = "/events?click="

.field private static final i:Ljava/lang/String; = "Cookie"

.field private static final j:Ljava/lang/String; = "User-Agent"


# instance fields
.field private final a:Lcom/yandex/feed/advertisement/j;

.field private final b:Lcom/yandex/feed/advertisement/r;

.field private final c:Lcom/yandex/feed/advertisement/m;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lcom/yandex/feed/advertisement/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/feed/advertisement/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/feed/advertisement/g;->f:Lcom/yandex/feed/advertisement/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/feed/advertisement/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feed/advertisement/g;->a:Lcom/yandex/feed/advertisement/j;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    invoke-static {}, Lflex/utils/kotlin/b;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/feed/advertisement/g;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/yandex/feed/advertisement/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feed/advertisement/g;->e:Lcom/yandex/feed/advertisement/i;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/feed/advertisement/g;)Lcom/yandex/feed/advertisement/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/feed/advertisement/g;->e:Lcom/yandex/feed/advertisement/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/feed/advertisement/g;)Lcom/yandex/feed/advertisement/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/feed/advertisement/g;->a:Lcom/yandex/feed/advertisement/j;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/feed/advertisement/g;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendEvent$1;-><init>(Lcom/yandex/feed/advertisement/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/feed/advertisement/g;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/feed/advertisement/AdvertisementBillingSenderImpl$sendPixelEvent$1;-><init>(Lcom/yandex/feed/advertisement/g;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
