.class public final Lbp0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lbp0/j;

.field private static final g:J = 0xfL

.field private static final h:J = 0x14L

.field private static final i:J = 0x14L

.field private static final j:I = 0x20

.field private static final k:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lvp0/b;

.field private final c:Lcom/yandex/plus/pay/diagnostic/api/d;

.field private final d:Lcom/yandex/plus/core/network/api/interceptors/b;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbp0/k;->f:Lbp0/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwp0/c;Lcom/yandex/plus/pay/diagnostic/api/d;Lcom/yandex/plus/pay/internal/network/h;Lcom/yandex/plus/home/updater/sdkconfig/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp0/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lbp0/k;->b:Lvp0/b;

    iput-object p3, p0, Lbp0/k;->c:Lcom/yandex/plus/pay/diagnostic/api/d;

    iput-object p4, p0, Lbp0/k;->d:Lcom/yandex/plus/core/network/api/interceptors/b;

    iput-object p5, p0, Lbp0/k;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/i1;)Lokhttp3/OkHttpClient;
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    new-instance p1, Lokhttp3/i1;

    invoke-direct {p1, v0}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/i1;

    invoke-direct {p1}, Lokhttp3/i1;-><init>()V

    :goto_0
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/i1;->R(Ljava/util/List;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/i1;->e(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/i1;->T(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/i1;->X(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lokhttp3/g0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/g0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lokhttp3/g0;->j(I)V

    invoke-virtual {v0}, Lokhttp3/g0;->k()V

    invoke-virtual {p1, v0}, Lokhttp3/i1;->g(Lokhttp3/g0;)V

    new-instance v0, Lbp0/b;

    iget-object v1, p0, Lbp0/k;->b:Lvp0/b;

    invoke-direct {v0, v1}, Lbp0/b;-><init>(Lvp0/b;)V

    invoke-virtual {p1, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lcom/yandex/plus/core/network/api/interceptors/a;

    iget-object v1, p0, Lbp0/k;->d:Lcom/yandex/plus/core/network/api/interceptors/b;

    invoke-direct {v0, v1}, Lcom/yandex/plus/core/network/api/interceptors/a;-><init>(Lcom/yandex/plus/core/network/api/interceptors/b;)V

    invoke-virtual {p1, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    iget-object v0, p0, Lbp0/k;->e:Lkotlin/jvm/functions/Function1;

    sget v1, Lzj0/b;->b:I

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/app/network/d;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/app/network/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPaySDK-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbp0/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz60/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lz60/b;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/app/network/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/app/network/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    iget-object v0, p0, Lbp0/k;->b:Lvp0/b;

    new-instance v1, Lbp0/i;

    sget-object v2, Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;->BODY:Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;

    new-instance v3, La12/a;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0}, La12/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lbp0/i;-><init>(Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;La12/a;)V

    invoke-virtual {p1, v1}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    new-instance v0, Lbp0/d;

    iget-object v1, p0, Lbp0/k;->c:Lcom/yandex/plus/pay/diagnostic/api/d;

    invoke-direct {v0, v1}, Lbp0/d;-><init>(Lcom/yandex/plus/pay/diagnostic/api/d;)V

    invoke-virtual {p1, v0}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    return-object v0
.end method
