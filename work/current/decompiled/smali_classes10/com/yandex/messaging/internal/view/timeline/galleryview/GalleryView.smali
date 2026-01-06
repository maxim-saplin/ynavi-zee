.class public final Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001&\u0018\u00002\u00020\u0001:\u0001*B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u000b2\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R.\u0010!\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u00060*R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0017\u00102\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;",
        "items",
        "Lm31/d0;",
        "setImages",
        "([Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;)V",
        "",
        "imageCount",
        "setConfiguration",
        "(I)V",
        "getSmallImageHeight",
        "()Ljava/lang/Integer;",
        "Lcom/yandex/messaging/internal/view/timeline/galleryview/b;",
        "Lcom/yandex/messaging/internal/view/timeline/galleryview/CornersRadii;",
        "radii",
        "setRounds",
        "(Lcom/yandex/messaging/internal/view/timeline/galleryview/b;)V",
        "Lcom/yandex/messaging/internal/view/timeline/galleryview/c;",
        "value",
        "v1",
        "Lcom/yandex/messaging/internal/view/timeline/galleryview/c;",
        "getGalleryAdapter",
        "()Lcom/yandex/messaging/internal/view/timeline/galleryview/c;",
        "setGalleryAdapter",
        "(Lcom/yandex/messaging/internal/view/timeline/galleryview/c;)V",
        "galleryAdapter",
        "Lcom/yandex/messaging/internal/view/timeline/galleryview/a;",
        "x1",
        "Lcom/yandex/messaging/internal/view/timeline/galleryview/a;",
        "cornerRadiiController",
        "com/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1",
        "y1",
        "Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;",
        "galleryLayoutManager",
        "Lcom/yandex/messaging/internal/view/timeline/galleryview/e;",
        "D1",
        "Lcom/yandex/messaging/internal/view/timeline/galleryview/e;",
        "spanSizeLookup",
        "M1",
        "I",
        "getImagePadding",
        "()I",
        "imagePadding",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final D1:Lcom/yandex/messaging/internal/view/timeline/galleryview/e;

.field private final M1:I

.field private v1:Lcom/yandex/messaging/internal/view/timeline/galleryview/c;

.field private final x1:Lcom/yandex/messaging/internal/view/timeline/galleryview/a;

.field private final y1:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;-><init>(Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->y1:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;

    .line 4
    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;-><init>(Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->D1:Lcom/yandex/messaging/internal/view/timeline/galleryview/e;

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->M1:I

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->L2(Landroidx/recyclerview/widget/f1;)V

    .line 8
    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/galleryview/d;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/d;-><init>(Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    neg-int p2, v1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/n0;->inner_container_small_radii:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/yandex/messaging/n0;->inner_container_bare_radii:I

    invoke-virtual {p1, v1, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;-><init>(II)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->x1:Lcom/yandex/messaging/internal/view/timeline/galleryview/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setConfiguration(I)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->D1:Lcom/yandex/messaging/internal/view/timeline/galleryview/e;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->i()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->y1:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->K2(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->y1:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->K2(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->D1:Lcom/yandex/messaging/internal/view/timeline/galleryview/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->l()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->D1:Lcom/yandex/messaging/internal/view/timeline/galleryview/e;

    invoke-virtual {p1, v3}, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->k(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->D1:Lcom/yandex/messaging/internal/view/timeline/galleryview/e;

    new-instance v0, Lb41/p;

    invoke-direct {v0, v1, v3, v2}, Lb41/m;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->j(Lb41/p;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->y1:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->K2(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->y1:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->K2(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->D1:Lcom/yandex/messaging/internal/view/timeline/galleryview/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->l()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->D1:Lcom/yandex/messaging/internal/view/timeline/galleryview/e;

    invoke-virtual {p1, v3}, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->k(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->D1:Lcom/yandex/messaging/internal/view/timeline/galleryview/e;

    new-instance v0, Lb41/p;

    invoke-direct {v0, v1, v2, v2}, Lb41/m;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->j(Lb41/p;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->y1:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->K2(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->y1:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->K2(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->D1:Lcom/yandex/messaging/internal/view/timeline/galleryview/e;

    invoke-virtual {p1, v4}, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->k(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->D1:Lcom/yandex/messaging/internal/view/timeline/galleryview/e;

    new-instance v0, Lb41/p;

    invoke-direct {v0, v1, v1, v2}, Lb41/m;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/e;->j(Lb41/p;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->y1:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->K2(I)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->y1:Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView$galleryLayoutManager$1;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->K2(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final setImages([Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->setConfiguration(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->v1:Lcom/yandex/messaging/internal/view/timeline/galleryview/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->h([Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getGalleryAdapter()Lcom/yandex/messaging/internal/view/timeline/galleryview/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->v1:Lcom/yandex/messaging/internal/view/timeline/galleryview/c;

    return-object v0
.end method

.method public final getImagePadding()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->M1:I

    return v0
.end method

.method public final getSmallImageHeight()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->Y()Lcom/yandex/messaging/views/GalleryRoundImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/views/GalleryRoundImageView;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final h1([Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->v1:Lcom/yandex/messaging/internal/view/timeline/galleryview/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->i(Z)V

    :goto_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->x1:Lcom/yandex/messaging/internal/view/timeline/galleryview/a;

    array-length v0, p1

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->b(I)V

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->setImages([Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;)V

    return-void
.end method

.method public final i1()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->v1:Lcom/yandex/messaging/internal/view/timeline/galleryview/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/c;->h([Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->W()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setGalleryAdapter(Lcom/yandex/messaging/internal/view/timeline/galleryview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->v1:Lcom/yandex/messaging/internal/view/timeline/galleryview/c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public final setRounds(Lcom/yandex/messaging/internal/view/timeline/galleryview/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->x1:Lcom/yandex/messaging/internal/view/timeline/galleryview/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->c(Lcom/yandex/messaging/internal/view/timeline/galleryview/b;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/galleryview/GalleryView;->x1:Lcom/yandex/messaging/internal/view/timeline/galleryview/a;

    invoke-static {p0}, Lkd/c;->f(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/a;->a(IZ)Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/h;->Y()Lcom/yandex/messaging/views/GalleryRoundImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/views/GalleryRoundImageView;->setCornerRadiiDp(Lcom/yandex/messaging/internal/view/timeline/galleryview/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
