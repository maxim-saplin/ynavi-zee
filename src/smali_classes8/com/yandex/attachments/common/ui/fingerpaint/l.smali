.class public final Lcom/yandex/attachments/common/ui/fingerpaint/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzj/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/yandex/attachments/imageviewer/editor/g;",
            "Landroid/graphics/Paint;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/attachments/common/ui/fingerpaint/q;

.field private d:Lcom/yandex/attachments/common/ui/fingerpaint/p;

.field private final e:Lcom/yandex/attachments/common/ui/fingerpaint/k;


# direct methods
.method public constructor <init>(Lzj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->a:Lzj/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->b:Ljava/util/List;

    new-instance p1, Lcom/yandex/attachments/common/ui/fingerpaint/q;

    invoke-direct {p1}, Lcom/yandex/attachments/common/ui/fingerpaint/q;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->c:Lcom/yandex/attachments/common/ui/fingerpaint/q;

    new-instance p1, Lcom/yandex/attachments/common/ui/fingerpaint/k;

    invoke-direct {p1, p0}, Lcom/yandex/attachments/common/ui/fingerpaint/k;-><init>(Lcom/yandex/attachments/common/ui/fingerpaint/l;)V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->e:Lcom/yandex/attachments/common/ui/fingerpaint/k;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/attachments/common/ui/fingerpaint/l;)Lcom/yandex/attachments/common/ui/fingerpaint/p;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->d:Lcom/yandex/attachments/common/ui/fingerpaint/p;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->a:Lzj/a;

    invoke-virtual {v0, p2}, Lzj/a;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->c:Lcom/yandex/attachments/common/ui/fingerpaint/q;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/yandex/attachments/common/ui/fingerpaint/q;->d(Z)V

    iget-object p2, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->c:Lcom/yandex/attachments/common/ui/fingerpaint/q;

    invoke-virtual {p2, p1}, Lcom/yandex/attachments/common/ui/fingerpaint/q;->e(I)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->d:Lcom/yandex/attachments/common/ui/fingerpaint/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->c:Lcom/yandex/attachments/common/ui/fingerpaint/q;

    invoke-interface {p1, p2}, Lcom/yandex/attachments/common/ui/fingerpaint/p;->setPen(Lcom/yandex/attachments/common/ui/fingerpaint/q;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->c:Lcom/yandex/attachments/common/ui/fingerpaint/q;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/ui/fingerpaint/q;->f(F)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->d:Lcom/yandex/attachments/common/ui/fingerpaint/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->c:Lcom/yandex/attachments/common/ui/fingerpaint/q;

    invoke-interface {p1, v0}, Lcom/yandex/attachments/common/ui/fingerpaint/p;->setPen(Lcom/yandex/attachments/common/ui/fingerpaint/q;)V

    return-void
.end method

.method public final d()Lld/a;
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/attachments/common/ui/fingerpaint/n;->a:Lcom/yandex/attachments/common/ui/fingerpaint/n;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/attachments/common/ui/fingerpaint/o;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/yandex/attachments/common/ui/fingerpaint/o;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->a:Lzj/a;

    invoke-virtual {v0}, Lzj/a;->m()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->c:Lcom/yandex/attachments/common/ui/fingerpaint/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/ui/fingerpaint/q;->d(Z)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->d:Lcom/yandex/attachments/common/ui/fingerpaint/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->c:Lcom/yandex/attachments/common/ui/fingerpaint/q;

    invoke-interface {v0, v1}, Lcom/yandex/attachments/common/ui/fingerpaint/p;->setPen(Lcom/yandex/attachments/common/ui/fingerpaint/q;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/yandex/attachments/common/ui/fingerpaint/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->c:Lcom/yandex/attachments/common/ui/fingerpaint/q;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->d:Lcom/yandex/attachments/common/ui/fingerpaint/p;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->e:Lcom/yandex/attachments/common/ui/fingerpaint/k;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->a(Lcom/yandex/attachments/common/ui/fingerpaint/k;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->d:Lcom/yandex/attachments/common/ui/fingerpaint/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->e:Lcom/yandex/attachments/common/ui/fingerpaint/k;

    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->c(Lcom/yandex/attachments/common/ui/fingerpaint/k;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->a:Lzj/a;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lzj/a;->n(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->a:Lzj/a;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->c:Lcom/yandex/attachments/common/ui/fingerpaint/q;

    invoke-virtual {v1}, Lcom/yandex/attachments/common/ui/fingerpaint/q;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lzj/a;->l(F)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->a:Lzj/a;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lzj/a;->o(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->d:Lcom/yandex/attachments/common/ui/fingerpaint/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;->b()V

    return-void
.end method

.method public final o(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->d:Lcom/yandex/attachments/common/ui/fingerpaint/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/yandex/attachments/common/ui/fingerpaint/p;->setFrameRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->a:Lzj/a;

    iget-object v1, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lzj/a;->p(I)V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/fingerpaint/l;->d:Lcom/yandex/attachments/common/ui/fingerpaint/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/yandex/attachments/common/ui/fingerpaint/FingerPaintCanvas;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
