.class public final Lru/yandex/video/player/netperf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/video/player/netperf/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/l0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/netperf/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lru/yandex/video/player/netperf/b;
    .locals 2

    new-instance v0, Lru/yandex/video/player/netperf/b;

    iget-object v1, p0, Lru/yandex/video/player/netperf/c;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lru/yandex/video/player/netperf/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
