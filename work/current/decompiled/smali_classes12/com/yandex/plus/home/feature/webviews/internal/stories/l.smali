.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm0/a;


# instance fields
.field final synthetic a:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

.field final synthetic b:Lrm0/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/m;Lrm0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;->b:Lrm0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;->g()Lrm0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrm0/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;->g()Lrm0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrm0/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;->g()Lrm0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrm0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;->g()Lrm0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrm0/a;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()Lrm0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/l;->b:Lrm0/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
