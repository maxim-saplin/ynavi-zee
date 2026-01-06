.class public final Lru/yandex/video/player/impl/load_control/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/load_control/b;


# static fields
.field private static final f:Lru/yandex/video/player/impl/load_control/e;

.field private static final g:Ljava/lang/String; = "BUFFER_PROVIDER_BY_NETWORK"

.field private static final h:Ljava/lang/String; = "BUFFER_PROVIDER_BY_CONSTANT"

.field private static final i:Ljava/lang/String; = "BUFFER_PROVIDER_BY_SKIPS"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/util/s0;

.field private final c:Lrd1/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lag1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/player/impl/load_control/provider/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/load_control/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/load_control/f;->f:Lru/yandex/video/player/impl/load_control/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/util/s0;Lrd1/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/load_control/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/yandex/video/player/impl/load_control/f;->b:Lcom/google/android/exoplayer2/util/s0;

    iput-object p3, p0, Lru/yandex/video/player/impl/load_control/f;->c:Lrd1/b;

    new-instance p1, Lbg1/f;

    invoke-virtual {p3}, Lrd1/b;->f()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lbg1/f;-><init>(D)V

    new-instance p2, Lkotlin/Pair;

    const-string v0, "BUFFER_PROVIDER_BY_CONSTANT"

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/load_control/f;->d:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lru/yandex/video/player/impl/load_control/f;->e:Ljava/util/List;

    invoke-virtual {p3}, Lrd1/b;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lbg1/b;

    invoke-direct {p3}, Lbg1/b;-><init>()V

    const-string v0, "BUFFER_PROVIDER_BY_SKIPS"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lru/yandex/video/player/impl/load_control/provider/e;

    new-instance v0, Lru/yandex/video/player/impl/load_control/MultiplatformLoadControlFactory$resolveBufferSizeBySkips$1;

    invoke-direct {v0, p3}, Lru/yandex/video/player/impl/load_control/MultiplatformLoadControlFactory$resolveBufferSizeBySkips$1;-><init>(Lbg1/b;)V

    invoke-direct {p1, v0}, Lru/yandex/video/player/impl/load_control/provider/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final create()Lru/yandex/video/player/impl/utils/o;
    .locals 10

    new-instance v3, Lru/yandex/video/player/impl/load_control/a;

    new-instance v0, Lag1/b;

    new-instance v1, Lag1/i;

    iget-object v2, p0, Lru/yandex/video/player/impl/load_control/f;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Lag1/e;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lag1/e;

    invoke-direct {v1, v4, v2}, Lag1/i;-><init>(I[Lag1/e;)V

    new-instance v2, Lag1/i;

    new-instance v5, Lbg1/e;

    invoke-direct {v5}, Lbg1/e;-><init>()V

    const/4 v6, 0x1

    new-array v6, v6, [Lag1/e;

    aput-object v5, v6, v4

    const/16 v4, 0x64

    invoke-direct {v2, v4, v6}, Lag1/i;-><init>(I[Lag1/e;)V

    filled-new-array {v1, v2}, [Lag1/i;

    move-result-object v1

    new-instance v2, Lag1/d;

    invoke-direct {v2, v1}, Lag1/d;-><init>([Lag1/i;)V

    invoke-direct {v0, v2}, Lag1/b;-><init>(Lag1/d;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/load_control/f;->e:Ljava/util/List;

    invoke-direct {v3, v0, v1}, Lru/yandex/video/player/impl/load_control/a;-><init>(Lag1/b;Ljava/util/List;)V

    new-instance v9, Lru/yandex/video/player/impl/utils/o;

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/f;->c:Lrd1/b;

    invoke-virtual {v0}, Lrd1/b;->c()I

    move-result v1

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/f;->c:Lrd1/b;

    invoke-virtual {v0}, Lrd1/b;->b()I

    move-result v2

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/f;->c:Lrd1/b;

    invoke-virtual {v0}, Lrd1/b;->e()I

    move-result v4

    iget-object v5, p0, Lru/yandex/video/player/impl/load_control/f;->b:Lcom/google/android/exoplayer2/util/s0;

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/f;->c:Lrd1/b;

    invoke-virtual {v0}, Lrd1/b;->g()F

    move-result v6

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/f;->c:Lrd1/b;

    invoke-virtual {v0}, Lrd1/b;->a()I

    move-result v7

    iget-object v0, p0, Lru/yandex/video/player/impl/load_control/f;->c:Lrd1/b;

    invoke-virtual {v0}, Lrd1/b;->h()Z

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/video/player/impl/utils/o;-><init>(IILru/yandex/video/player/impl/load_control/a;ILcom/google/android/exoplayer2/util/s0;FIZ)V

    return-object v9
.end method
