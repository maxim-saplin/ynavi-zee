.class public final Lcom/yandex/messaging/internal/view/timeline/galleryview/e;
.super Landroidx/recyclerview/widget/f1;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:Lb41/p;

.field final synthetic h:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;)V
    .locals 3

    new-instance v0, Lb41/p;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lb41/m;-><init>(III)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->h:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f1;-><init>()V

    iput v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->e:I

    iput v2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->f:I

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->g:Lb41/p;

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->g:Lb41/p;

    invoke-virtual {v0}, Lb41/m;->f()I

    move-result v1

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->f:I

    return p1

    :cond_0
    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->e:I

    return p1
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->e:I

    iput v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->f:I

    new-instance v1, Lb41/p;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2, v0}, Lb41/m;-><init>(III)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->g:Lb41/p;

    return-void
.end method

.method public final j(Lb41/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->g:Lb41/p;

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->e:I

    return-void
.end method
