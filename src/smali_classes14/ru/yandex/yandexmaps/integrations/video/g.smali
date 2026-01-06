.class public final Lru/yandex/yandexmaps/integrations/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/video/player/api/g;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/video/player/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/video/g;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/activity/t;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/integrations/video/f;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/integrations/video/f;-><init>(Lru/yandex/yandexmaps/integrations/video/g;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/video/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/video/g;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/integrations/video/g;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/integrations/video/g;->b:Z

    return p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/integrations/video/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/video/g;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/yandexmaps/video/player/api/f;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/g;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/video/player/api/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/video/player/api/f;->f()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/video/player/api/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/g;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/video/player/api/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/video/g;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->removeLastCompat(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/video/g;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/video/player/api/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/player/api/f;->d()V

    :cond_0
    return-void
.end method
