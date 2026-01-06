.class final Lcom/yandex/mobile/ads/impl/om0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tr0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/om0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/om0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/om0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om0$a;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ps;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ja2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ps;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0$a;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/om0;->j(Lcom/yandex/mobile/ads/impl/om0;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0$a;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-static {v0, p3}, Lcom/yandex/mobile/ads/impl/om0;->a(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/ps;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0$a;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/om0;->f(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/ps;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om0$a;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/om0;->e(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/xs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ps;->a(Lcom/yandex/mobile/ads/impl/xs;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om0$a;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/om0;->b(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/al;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/al;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ps;)Lcom/yandex/mobile/ads/impl/yk;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/om0$a;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/om0;->c(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/cl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/cl;->a(Lcom/yandex/mobile/ads/impl/yk;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/om0$a;->a:Lcom/yandex/mobile/ads/impl/om0;

    .line 8
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/om0;->i(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/z92;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yk;->a(Lcom/yandex/mobile/ads/impl/z92;)V

    .line 9
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/om0;->g(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/am2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yk;->a(Lcom/yandex/mobile/ads/impl/am2;)V

    .line 10
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/om0;->h(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/bm2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yk;->a(Lcom/yandex/mobile/ads/impl/bm2;)V

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om0$a;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/om0;->d(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/j60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j60;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om0$a;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/om0;->k(Lcom/yandex/mobile/ads/impl/om0;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om0$a;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/om0;->b(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/ps;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om0$a;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/om0;->j(Lcom/yandex/mobile/ads/impl/om0;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/om0$a;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/om0;->a(Lcom/yandex/mobile/ads/impl/om0;)Lcom/yandex/mobile/ads/impl/j5;

    move-result-object p1

    sget-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/j5;->a(Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method
