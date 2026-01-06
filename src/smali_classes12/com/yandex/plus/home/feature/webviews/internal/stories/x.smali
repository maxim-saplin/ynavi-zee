.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom0/b;


# instance fields
.field final synthetic a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->c0()V

    return-void
.end method

.method public final c(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object v0

    invoke-static {v0, p1}, Lqn2/a;->g(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r3;)V

    return-void
.end method

.method public final d(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u3;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->W()Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/composite/h;->m()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/StoryNavigation;->SHOW_NEXT_STORY:Lcom/yandex/plus/home/feature/webviews/internal/stories/StoryNavigation;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->q(Lcom/yandex/plus/home/feature/webviews/internal/stories/StoryNavigation;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/StoryNavigation;->SHOW_PREV_STORY:Lcom/yandex/plus/home/feature/webviews/internal/stories/StoryNavigation;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->q(Lcom/yandex/plus/home/feature/webviews/internal/stories/StoryNavigation;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->j0()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/x;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->l0()V

    return-void
.end method
