.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl0/c;


# instance fields
.field final synthetic a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->g(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->setIsFullyVisible(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->UI:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->g(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;->g(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/WebStoriesContainer;)Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->setIsFullyVisible(Z)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
