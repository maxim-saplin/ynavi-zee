.class public final Lcom/yandex/attachments/imageviewer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/w2;


# instance fields
.field final synthetic b:Lcom/yandex/attachments/imageviewer/k;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/imageviewer/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/imageviewer/j;->b:Lcom/yandex/attachments/imageviewer/k;

    return-void
.end method


# virtual methods
.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/google/android/exoplayer2/video/c0;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/j;->b:Lcom/yandex/attachments/imageviewer/k;

    iget v1, p1, Lcom/google/android/exoplayer2/video/c0;->b:I

    invoke-static {v0, v1}, Lcom/yandex/attachments/imageviewer/k;->r(Lcom/yandex/attachments/imageviewer/k;I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/j;->b:Lcom/yandex/attachments/imageviewer/k;

    iget v1, p1, Lcom/google/android/exoplayer2/video/c0;->c:I

    invoke-static {v0, v1}, Lcom/yandex/attachments/imageviewer/k;->q(Lcom/yandex/attachments/imageviewer/k;I)V

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/j;->b:Lcom/yandex/attachments/imageviewer/k;

    iget p1, p1, Lcom/google/android/exoplayer2/video/c0;->e:F

    invoke-static {v0, p1}, Lcom/yandex/attachments/imageviewer/k;->p(Lcom/yandex/attachments/imageviewer/k;F)V

    iget-object p1, p0, Lcom/yandex/attachments/imageviewer/j;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {p1}, Lcom/yandex/attachments/imageviewer/k;->l(Lcom/yandex/attachments/imageviewer/k;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/imageviewer/controllers/f;

    iget-object v1, p0, Lcom/yandex/attachments/imageviewer/j;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v1}, Lcom/yandex/attachments/imageviewer/k;->m(Lcom/yandex/attachments/imageviewer/k;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/attachments/imageviewer/j;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v2}, Lcom/yandex/attachments/imageviewer/k;->k(Lcom/yandex/attachments/imageviewer/k;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/attachments/imageviewer/j;->b:Lcom/yandex/attachments/imageviewer/k;

    invoke-static {v3}, Lcom/yandex/attachments/imageviewer/k;->f(Lcom/yandex/attachments/imageviewer/k;)F

    move-result v3

    check-cast v0, Lcom/yandex/attachments/common/ui/k;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/k;->a:Lcom/yandex/attachments/common/ui/EditorBrick;

    invoke-virtual {v0}, Lcom/yandex/bricks/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/common/ui/x;

    iget-object v0, v0, Lcom/yandex/attachments/common/ui/x;->i:Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/attachments/imageviewer/editor/EditorCanvas;->i(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
