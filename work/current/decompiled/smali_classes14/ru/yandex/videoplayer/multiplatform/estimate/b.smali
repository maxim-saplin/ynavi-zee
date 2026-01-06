.class public final Lru/yandex/videoplayer/multiplatform/estimate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lru/yandex/videoplayer/multiplatform/estimate/a;

.field private static volatile f:Lru/yandex/videoplayer/multiplatform/estimate/b;

.field private static final g:Leg1/b;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/videoplayer/multiplatform/estimate/g;

.field private final c:Lru/yandex/videoplayer/multiplatform/estimate/f;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/videoplayer/multiplatform/estimate/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/videoplayer/multiplatform/estimate/b;->e:Lru/yandex/videoplayer/multiplatform/estimate/a;

    new-instance v0, Leg1/b;

    invoke-direct {v0}, Leg1/b;-><init>()V

    sput-object v0, Lru/yandex/videoplayer/multiplatform/estimate/b;->g:Leg1/b;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/b;->a:Ljava/util/Set;

    invoke-static {}, Lru/yandex/videoplayer/multiplatform/estimate/c;->a()Lru/yandex/videoplayer/multiplatform/estimate/g;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/b;->b:Lru/yandex/videoplayer/multiplatform/estimate/g;

    new-instance v0, Lru/yandex/videoplayer/multiplatform/estimate/f;

    invoke-direct {v0, p1, p2}, Lru/yandex/videoplayer/multiplatform/estimate/f;-><init>(D)V

    iput-object v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/b;->c:Lru/yandex/videoplayer/multiplatform/estimate/f;

    new-instance p1, Lru/yandex/videoplayer/multiplatform/estimate/BandwidthEstimator$handleFetcherProgress$1;

    invoke-direct {p1, p0}, Lru/yandex/videoplayer/multiplatform/estimate/BandwidthEstimator$handleFetcherProgress$1;-><init>(Lru/yandex/videoplayer/multiplatform/estimate/b;)V

    iput-object p1, p0, Lru/yandex/videoplayer/multiplatform/estimate/b;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/videoplayer/multiplatform/estimate/b;
    .locals 1

    sget-object v0, Lru/yandex/videoplayer/multiplatform/estimate/b;->f:Lru/yandex/videoplayer/multiplatform/estimate/b;

    return-object v0
.end method

.method public static final synthetic b()Leg1/b;
    .locals 1

    sget-object v0, Lru/yandex/videoplayer/multiplatform/estimate/b;->g:Leg1/b;

    return-object v0
.end method

.method public static final synthetic c(Lru/yandex/videoplayer/multiplatform/estimate/b;)V
    .locals 0

    sput-object p0, Lru/yandex/videoplayer/multiplatform/estimate/b;->f:Lru/yandex/videoplayer/multiplatform/estimate/b;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/videoplayer/multiplatform/fetcher/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lru/yandex/videoplayer/multiplatform/fetcher/e;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e()D
    .locals 2

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/b;->c:Lru/yandex/videoplayer/multiplatform/estimate/f;

    invoke-virtual {v0}, Lru/yandex/videoplayer/multiplatform/estimate/f;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(DD)V
    .locals 6

    iget-object v0, p0, Lru/yandex/videoplayer/multiplatform/estimate/b;->c:Lru/yandex/videoplayer/multiplatform/estimate/f;

    iget-object v5, p0, Lru/yandex/videoplayer/multiplatform/estimate/b;->b:Lru/yandex/videoplayer/multiplatform/estimate/g;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lru/yandex/videoplayer/multiplatform/estimate/f;->b(DDLru/yandex/videoplayer/multiplatform/estimate/g;)Lru/yandex/videoplayer/multiplatform/estimate/h;

    return-void
.end method
