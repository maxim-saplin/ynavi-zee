.class public final Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;->a:Ljava/util/Collection;

    iput-object p2, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;->b:Ljava/util/Collection;

    iput-object p3, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mapobjectsrenderer/internal/e;->b:Ljava/util/Collection;

    return-object v0
.end method
