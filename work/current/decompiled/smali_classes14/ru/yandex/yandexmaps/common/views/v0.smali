.class public final Lru/yandex/yandexmaps/common/views/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/common/views/b1;",
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

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/v0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/v0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;Lru/yandex/yandexmaps/common/views/b1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/v0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/v0;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/common/views/x0;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/views/x0;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/v0;->a:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/views/v0;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/views/x0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
