.class public final Lcom/yandex/mobile/ads/impl/wa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gb2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gb2;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/la2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/eb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/eb2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ob2;

.field private final d:Lcom/yandex/mobile/ads/impl/rb2;

.field private final e:Lcom/yandex/mobile/ads/impl/yb2;

.field private final f:Lcom/yandex/mobile/ads/impl/b5;

.field private final g:Lcom/yandex/mobile/ads/impl/re2;

.field private final h:Lcom/yandex/mobile/ads/impl/xa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xa2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Lcom/yandex/mobile/ads/impl/db2;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/eb2;Lcom/yandex/mobile/ads/impl/ob2;Lcom/yandex/mobile/ads/impl/rb2;Lcom/yandex/mobile/ads/impl/yb2;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/se2;Lcom/yandex/mobile/ads/impl/xa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/la2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wa2;->b:Lcom/yandex/mobile/ads/impl/eb2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wa2;->c:Lcom/yandex/mobile/ads/impl/ob2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wa2;->d:Lcom/yandex/mobile/ads/impl/rb2;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wa2;->e:Lcom/yandex/mobile/ads/impl/yb2;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/wa2;->f:Lcom/yandex/mobile/ads/impl/b5;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/wa2;->g:Lcom/yandex/mobile/ads/impl/re2;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/wa2;->h:Lcom/yandex/mobile/ads/impl/xa2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gn0;)V
    .locals 1

    .line 9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->g:Lcom/yandex/mobile/ads/impl/re2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re2;->e()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->j:Z

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->e:Lcom/yandex/mobile/ads/impl/yb2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/xb2;->f:Lcom/yandex/mobile/ads/impl/xb2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yb2;->b(Lcom/yandex/mobile/ads/impl/xb2;)V

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->c:Lcom/yandex/mobile/ads/impl/ob2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ob2;->b()V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->d:Lcom/yandex/mobile/ads/impl/rb2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rb2;->d()V

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->h:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/xa2;->a(Lcom/yandex/mobile/ads/impl/la2;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->b:Lcom/yandex/mobile/ads/impl/eb2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/eb2;->a(Lcom/yandex/mobile/ads/impl/wa2;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->h:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/xa2;->j(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/za2;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->j:Z

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->e:Lcom/yandex/mobile/ads/impl/yb2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/xb2;->g:Lcom/yandex/mobile/ads/impl/xb2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yb2;->b(Lcom/yandex/mobile/ads/impl/xb2;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->g:Lcom/yandex/mobile/ads/impl/re2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re2;->b()V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->c:Lcom/yandex/mobile/ads/impl/ob2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ob2;->b()V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->d:Lcom/yandex/mobile/ads/impl/rb2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rb2;->c()V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->h:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/xa2;->g(Lcom/yandex/mobile/ads/impl/la2;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->b:Lcom/yandex/mobile/ads/impl/eb2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/eb2;->a(Lcom/yandex/mobile/ads/impl/wa2;)V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->h:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/xa2;->j(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/za2;F)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->g:Lcom/yandex/mobile/ads/impl/re2;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/re2;->a(F)V

    .line 29
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->i:Lcom/yandex/mobile/ads/impl/db2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/db2;->a(F)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->h:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/xa2;->a(Lcom/yandex/mobile/ads/impl/la2;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/za2;Lcom/yandex/mobile/ads/impl/fb2;)V
    .locals 1

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->j:Z

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->e:Lcom/yandex/mobile/ads/impl/yb2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/xb2;->d:Lcom/yandex/mobile/ads/impl/xb2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yb2;->a(Lcom/yandex/mobile/ads/impl/xb2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lcom/yandex/mobile/ads/impl/xb2;->j:Lcom/yandex/mobile/ads/impl/xb2;

    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/xb2;->k:Lcom/yandex/mobile/ads/impl/xb2;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa2;->e:Lcom/yandex/mobile/ads/impl/yb2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yb2;->b(Lcom/yandex/mobile/ads/impl/xb2;)V

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->c:Lcom/yandex/mobile/ads/impl/ob2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ob2;->b()V

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->d:Lcom/yandex/mobile/ads/impl/rb2;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rb2;->a(Lcom/yandex/mobile/ads/impl/fb2;)V

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->g:Lcom/yandex/mobile/ads/impl/re2;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/re2;->a(Lcom/yandex/mobile/ads/impl/fb2;)V

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->h:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/xa2;->a(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/fb2;)V

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->b:Lcom/yandex/mobile/ads/impl/eb2;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/eb2;->a(Lcom/yandex/mobile/ads/impl/wa2;)V

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->h:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/xa2;->j(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/za2;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->e:Lcom/yandex/mobile/ads/impl/yb2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/xb2;->h:Lcom/yandex/mobile/ads/impl/xb2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yb2;->b(Lcom/yandex/mobile/ads/impl/xb2;)V

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->g:Lcom/yandex/mobile/ads/impl/re2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re2;->d()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->h:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/xa2;->b(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/za2;)V
    .locals 1

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->e:Lcom/yandex/mobile/ads/impl/yb2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/xb2;->e:Lcom/yandex/mobile/ads/impl/xb2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yb2;->b(Lcom/yandex/mobile/ads/impl/xb2;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->g:Lcom/yandex/mobile/ads/impl/re2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re2;->j()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/za2;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->e:Lcom/yandex/mobile/ads/impl/yb2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/xb2;->d:Lcom/yandex/mobile/ads/impl/xb2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yb2;->b(Lcom/yandex/mobile/ads/impl/xb2;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->f:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v0, Lcom/yandex/mobile/ads/impl/a5;->x:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->h:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/xa2;->d(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/za2;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->g:Lcom/yandex/mobile/ads/impl/re2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re2;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->j:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->e:Lcom/yandex/mobile/ads/impl/yb2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/xb2;->f:Lcom/yandex/mobile/ads/impl/xb2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yb2;->b(Lcom/yandex/mobile/ads/impl/xb2;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->c:Lcom/yandex/mobile/ads/impl/ob2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ob2;->b()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->d:Lcom/yandex/mobile/ads/impl/rb2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rb2;->d()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->h:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/xa2;->e(Lcom/yandex/mobile/ads/impl/la2;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->b:Lcom/yandex/mobile/ads/impl/eb2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/eb2;->a(Lcom/yandex/mobile/ads/impl/wa2;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->h:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/xa2;->j(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/za2;)V
    .locals 1

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->e:Lcom/yandex/mobile/ads/impl/yb2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/xb2;->i:Lcom/yandex/mobile/ads/impl/xb2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yb2;->b(Lcom/yandex/mobile/ads/impl/xb2;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->g:Lcom/yandex/mobile/ads/impl/re2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re2;->f()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/za2;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->e:Lcom/yandex/mobile/ads/impl/yb2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/xb2;->e:Lcom/yandex/mobile/ads/impl/xb2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yb2;->b(Lcom/yandex/mobile/ads/impl/xb2;)V

    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->g:Lcom/yandex/mobile/ads/impl/re2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/re2;->c()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->c:Lcom/yandex/mobile/ads/impl/ob2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ob2;->a()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->h:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/xa2;->f(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/za2;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->j:Z

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->e:Lcom/yandex/mobile/ads/impl/yb2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/xb2;->e:Lcom/yandex/mobile/ads/impl/xb2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yb2;->b(Lcom/yandex/mobile/ads/impl/xb2;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->c:Lcom/yandex/mobile/ads/impl/ob2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ob2;->a()V

    new-instance p1, Lcom/yandex/mobile/ads/impl/db2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa2;->b:Lcom/yandex/mobile/ads/impl/eb2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wa2;->g:Lcom/yandex/mobile/ads/impl/re2;

    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/db2;-><init>(Lcom/yandex/mobile/ads/impl/eb2;Lcom/yandex/mobile/ads/impl/re2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->i:Lcom/yandex/mobile/ads/impl/db2;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wa2;->h:Lcom/yandex/mobile/ads/impl/xa2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/xa2;->c(Lcom/yandex/mobile/ads/impl/la2;)V

    return-void
.end method
