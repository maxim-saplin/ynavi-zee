.class public final Lru/yandex/yandexmaps/integrations/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/integrations/video/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/video/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/video/f;->b:Lru/yandex/yandexmaps/integrations/video/g;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/video/f;->b:Lru/yandex/yandexmaps/integrations/video/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/video/g;->a(Lru/yandex/yandexmaps/integrations/video/g;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/video/player/api/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/f;->b:Lru/yandex/yandexmaps/integrations/video/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/player/api/f;->b()V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/video/g;->c(Lru/yandex/yandexmaps/integrations/video/g;Z)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/video/f;->b:Lru/yandex/yandexmaps/integrations/video/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/video/g;->a(Lru/yandex/yandexmaps/integrations/video/g;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/video/player/api/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/video/f;->b:Lru/yandex/yandexmaps/integrations/video/g;

    invoke-static {v0}, Lru/yandex/yandexmaps/integrations/video/g;->b(Lru/yandex/yandexmaps/integrations/video/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/video/player/api/f;->d()V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/video/g;->c(Lru/yandex/yandexmaps/integrations/video/g;Z)V

    :cond_0
    return-void
.end method
