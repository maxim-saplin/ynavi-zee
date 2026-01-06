.class public final Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field static final synthetic g:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final c:Ly31/d;

.field private final d:Ly31/d;

.field private final e:Ly31/d;

.field private final f:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;

    const-string v1, "imageView"

    const-string v2, "getImageView()Lru/yandex/yandexmaps/common/views/RoundedImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "markTextView"

    const-string v4, "getMarkTextView()Landroid/widget/CheckedTextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "videoDurationTextView"

    const-string v5, "getVideoDurationTextView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "timeCoverView"

    const-string v6, "getTimeCoverView()Landroid/view/View;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->g:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILru/yandex/maps/uikit/common/recycler/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->b:Lru/yandex/maps/uikit/common/recycler/c;

    sget p3, Lqu2/c;->photo_picker_image_view:I

    const/4 v0, 0x0

    invoke-static {p3, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->c:Ly31/d;

    sget p3, Lqu2/c;->photo_picker_mark_view:I

    invoke-static {p3, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->d:Ly31/d;

    sget p3, Lqu2/c;->photo_picker_video_duration_text_view:I

    invoke-static {p3, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->e:Ly31/d;

    sget p3, Lqu2/c;->photo_picker_time_cover_view:I

    invoke-static {p3, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->f:Ly31/d;

    sget p3, Lqu2/d;->photo_picker_selectable_media_item:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x50

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {}, Lhi1/a;->h()I

    move-result v1

    invoke-static {}, Lhi1/a;->h()I

    move-result v3

    invoke-static {}, Lhi1/a;->k()I

    move-result v4

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;)Lru/yandex/maps/uikit/common/recycler/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->b:Lru/yandex/maps/uikit/common/recycler/c;

    return-object p0
.end method

.method private final getImageView()Lru/yandex/yandexmaps/common/views/RoundedImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->g:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/RoundedImageView;

    return-object v0
.end method

.method private final getMarkTextView()Landroid/widget/CheckedTextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->g:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    return-object v0
.end method

.method private final getTimeCoverView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->g:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVideoDurationTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->g:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->b(Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;)V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->getImageView()Lru/yandex/yandexmaps/common/views/RoundedImageView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/c;

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/c;-><init>(Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->getMarkTextView()Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->getMarkTextView()Landroid/widget/CheckedTextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->v()Lxj1/s;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->getImageView()Lru/yandex/yandexmaps/common/views/RoundedImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/s;->f()Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/h;->d()Lcom/bumptech/glide/load/resource/bitmap/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->w0(Lcom/bumptech/glide/t;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lqu2/b;->photo_picker_photo_stub_background:I

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->Q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->getImageView()Lru/yandex/yandexmaps/common/views/RoundedImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->s()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;->VIDEO:Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->getTimeCoverView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->getVideoDurationTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->getVideoDurationTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->s()Lru/yandex/yandexmaps/photo/picker/api/PhotoPickerMediaType;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->getImageView()Lru/yandex/yandexmaps/common/views/RoundedImageView;

    move-result-object p1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->getImageView()Lru/yandex/yandexmaps/common/views/RoundedImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
