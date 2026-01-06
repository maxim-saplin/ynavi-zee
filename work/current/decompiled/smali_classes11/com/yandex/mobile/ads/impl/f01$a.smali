.class final Lcom/yandex/mobile/ads/impl/f01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/f01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f01;->c(Lcom/yandex/mobile/ads/impl/f01;)Lcom/yandex/mobile/ads/impl/ai1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ai1;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f01;->b(Lcom/yandex/mobile/ads/impl/f01;)Lcom/yandex/mobile/ads/impl/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o2;->c()V

    :cond_0
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f01;->e(Lcom/yandex/mobile/ads/impl/f01;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f01;->c(Lcom/yandex/mobile/ads/impl/f01;)Lcom/yandex/mobile/ads/impl/ai1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ai1;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f01;->d(Lcom/yandex/mobile/ads/impl/f01;)Lcom/yandex/mobile/ads/impl/hd2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hd2;->a(Lcom/yandex/mobile/ads/impl/jd2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f01;->a(Lcom/yandex/mobile/ads/impl/f01;)Lcom/yandex/mobile/ads/impl/t8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t8;->c()V

    :cond_0
    return-void
.end method

.method public final onVideoError()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f01;->c(Lcom/yandex/mobile/ads/impl/f01;)Lcom/yandex/mobile/ads/impl/ai1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ai1;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f01;->d(Lcom/yandex/mobile/ads/impl/f01;)Lcom/yandex/mobile/ads/impl/hd2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/hd2;->a(Lcom/yandex/mobile/ads/impl/jd2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f01;->b(Lcom/yandex/mobile/ads/impl/f01;)Lcom/yandex/mobile/ads/impl/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o2;->c()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f01;->a(Lcom/yandex/mobile/ads/impl/f01;)Lcom/yandex/mobile/ads/impl/t8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/t8;->a()V

    :cond_1
    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f01;->c(Lcom/yandex/mobile/ads/impl/f01;)Lcom/yandex/mobile/ads/impl/ai1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ai1;->b()V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f01$a;->a:Lcom/yandex/mobile/ads/impl/f01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f01;->c(Lcom/yandex/mobile/ads/impl/f01;)Lcom/yandex/mobile/ads/impl/ai1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ai1;->a()V

    return-void
.end method
