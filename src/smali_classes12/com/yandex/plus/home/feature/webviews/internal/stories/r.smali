.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/webview/m;


# instance fields
.field final synthetic a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/r;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/r;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->d0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;)V

    return-void
.end method

.method public final b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/r;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-result-object v0

    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView$commonWebViewContractEventListener$1$onNeedLogout$1;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/r;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->D(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lom0/d;

    move-result-object v3

    const-class v4, Lom0/d;

    const-string v5, "sendMessage"

    const/4 v2, 0x1

    const-string v6, "sendMessage(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/InMessage;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v8}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/r;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->i0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/r;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->k0()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/r;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->m0()V

    return-void
.end method

.method public final f(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/r;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->h0(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/r;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-static {p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->B(Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/r;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->r(Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/r;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/r;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/WebStoriesView;->a(Ljava/lang/String;)V

    return-void
.end method
