.class public final Lcom/yandex/music/sdk/helper/ui/views/header/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic p:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private j:Lp60/b;

.field private k:Lcom/yandex/music/sdk/helper/ui/views/header/d;

.field private final l:Ly31/e;

.field private final m:Lm31/h;

.field private final n:Lcom/yandex/music/sdk/helper/ui/views/header/e;

.field private o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/views/header/g;

    const-string v1, "placeholders"

    const-string v2, "getPlaceholders()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/views/header/g;->p:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ZZII)V
    .locals 3

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p9, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p6, v2

    :cond_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move p7, v2

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move p8, v2

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->e:Landroid/view/View;

    iput-boolean p6, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->f:Z

    iput-boolean p7, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->g:Z

    iput p8, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p6, Lu60/e;->music_sdk_helper_header_image_size:I

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->i:I

    new-instance p6, Lcom/yandex/music/sdk/helper/ui/views/header/f;

    invoke-direct {p6, p0}, Lcom/yandex/music/sdk/helper/ui/views/header/f;-><init>(Lcom/yandex/music/sdk/helper/ui/views/header/g;)V

    iput-object p6, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->l:Ly31/e;

    new-instance p6, Lcom/yandex/music/sdk/helper/ui/views/header/c;

    const/4 p7, 0x0

    invoke-direct {p6, p0, p7}, Lcom/yandex/music/sdk/helper/ui/views/header/c;-><init>(Lcom/yandex/music/sdk/helper/ui/views/header/g;I)V

    invoke-static {p6}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p6

    iput-object p6, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->m:Lm31/h;

    new-instance p6, Lcom/yandex/music/sdk/helper/ui/views/header/e;

    invoke-direct {p6, p0}, Lcom/yandex/music/sdk/helper/ui/views/header/e;-><init>(Lcom/yandex/music/sdk/helper/ui/views/header/g;)V

    iput-object p6, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->n:Lcom/yandex/music/sdk/helper/ui/views/header/e;

    if-eqz p2, :cond_4

    const/4 p6, 0x1

    invoke-virtual {p2, p6}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3, p8}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4, p8}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    if-eqz p5, :cond_7

    new-instance p3, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 p4, 0x15

    invoke-direct {p3, p4, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    new-instance p3, Lcom/yandex/music/sdk/helper/ui/views/header/c;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/yandex/music/sdk/helper/ui/views/header/c;-><init>(Lcom/yandex/music/sdk/helper/ui/views/header/g;I)V

    new-instance p4, Lcom/yandex/music/sdk/helper/ui/views/header/c;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lcom/yandex/music/sdk/helper/ui/views/header/c;-><init>(Lcom/yandex/music/sdk/helper/ui/views/header/g;I)V

    new-instance v1, Lcom/yandex/music/sdk/helper/utils/c;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/yandex/music/sdk/helper/utils/c;-><init>(Landroid/widget/ImageView;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->j:Lp60/b;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/views/header/g;)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->a:Landroid/content/Context;

    sget v3, Lu60/b;->music_sdk_helper_track_background:I

    invoke-static {v3, v2}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->a:Landroid/content/Context;

    sget v2, Lu60/b;->music_sdk_helper_track_placeholder:I

    invoke-static {v2, p0}, Lcom/google/firebase/b;->c(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/views/header/g;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->k:Lcom/yandex/music/sdk/helper/ui/views/header/d;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/yandex/music/sdk/helper/a0;->a:Lcom/yandex/music/sdk/helper/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/helper/a0;->p()Lcom/yandex/music/sdk/helper/ui/banner/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/banner/g;->f()V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/yandex/music/sdk/helper/ui/views/header/g;Lcom/yandex/music/sdk/api/media/data/h;Z)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->o:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/yandex/music/sdk/api/media/data/h;->T1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_artists_join_symbol:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->f()V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/header/g;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->e(Z)V

    :cond_5
    return-void
.end method

.method public static final d(Lcom/yandex/music/sdk/helper/ui/views/header/g;Lcom/yandex/music/sdk/api/media/data/k;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->o:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lg60/j0;

    invoke-virtual {v2}, Lg60/j0;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast p1, Lg60/j0;

    invoke-virtual {p1}, Lg60/j0;->T1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lu60/j;->music_sdk_helper_artists_join_symbol:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->z(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->f()V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->g:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->e(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    sget p1, Lu60/e;->music_sdk_helper_header_track_title_padding_top_with_badge:I

    goto :goto_2

    :cond_2
    sget p1, Lu60/e;->music_sdk_helper_header_track_title_padding_top_without_badge:I

    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLines(I)V

    if-eqz v0, :cond_4

    const/16 v2, 0x11

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->h:I

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->l:Ly31/e;

    sget-object v3, Lcom/yandex/music/sdk/helper/ui/views/header/g;->p:[Lc41/m;

    aget-object v3, v3, v1

    invoke-interface {v0, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final g()Lp60/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->j:Lp60/b;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->i:I

    return v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/yandex/music/sdk/engine/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->k:Lcom/yandex/music/sdk/helper/ui/views/header/d;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/views/header/g;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/views/header/g;->p:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/yandex/music/sdk/api/media/data/playable/b;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/header/g;->n:Lcom/yandex/music/sdk/helper/ui/views/header/e;

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/api/media/data/playable/b;->y1(Lcom/yandex/music/sdk/api/media/data/playable/c;)Ljava/lang/Object;

    return-void
.end method
