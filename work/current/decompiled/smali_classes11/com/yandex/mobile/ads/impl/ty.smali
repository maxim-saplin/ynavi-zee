.class public Lcom/yandex/mobile/ads/impl/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/af2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/af2<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/af2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/af2<",
            "TV;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ty;->a:Lcom/yandex/mobile/ads/impl/af2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ty;->a:Lcom/yandex/mobile/ads/impl/af2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ty;->a:Lcom/yandex/mobile/ads/impl/af2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/af2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/df2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/df2;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ty;->a:Lcom/yandex/mobile/ads/impl/af2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zf;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/af2;->a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/df2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ty;->a:Lcom/yandex/mobile/ads/impl/af2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ty;->a:Lcom/yandex/mobile/ads/impl/af2;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/af2;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ty;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ty;->a:Lcom/yandex/mobile/ads/impl/af2;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/rf2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ty;->a:Lcom/yandex/mobile/ads/impl/af2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/rf2;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/rf2;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ty;->a:Lcom/yandex/mobile/ads/impl/af2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ty;->a:Lcom/yandex/mobile/ads/impl/af2;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/af2;->b(Landroid/view/View;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ty;->a:Lcom/yandex/mobile/ads/impl/af2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af2;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ty;->a:Lcom/yandex/mobile/ads/impl/af2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/af2;->c()Z

    move-result v0

    return v0
.end method
