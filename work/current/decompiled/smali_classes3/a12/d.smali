.class public final La12/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;

.field private final f:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private k:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La12/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, La12/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lw02/b;->cursor_item_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {}, Lhi1/a;->d()I

    move-result p2

    invoke-static {}, Lhi1/a;->d()I

    move-result p3

    invoke-static {}, Lhi1/a;->k()I

    move-result v0

    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    .line 8
    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    sget p3, Lhi1/f;->common_clickable_background_no_border_impl:I

    .line 11
    invoke-static {p3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget p1, Lw02/a;->cursor_name:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, La12/d;->e:Landroid/widget/TextView;

    .line 14
    sget p1, Lw02/a;->cursor_snippet_icon_stub:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    iput-object p1, p0, La12/d;->f:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    .line 15
    sget p1, Lw02/a;->cursor_snippet_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La12/d;->g:Landroid/widget/ImageView;

    .line 16
    sget p1, Lw02/a;->cursor_actions_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La12/d;->h:Landroid/view/View;

    .line 17
    sget p1, Lw02/a;->cursor_actions_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La12/d;->i:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, La12/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(La12/d;Ly02/a;)V
    .locals 0

    iget-object p0, p0, La12/d;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ly02/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(La12/d;Ljava/util/Map;)Lm31/d0;
    .locals 2

    iget-object v0, p0, La12/d;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, La12/d;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lys1/b;->cursors_download_stage:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Ly02/b;La12/d;)V
    .locals 2

    invoke-virtual {p0}, Ly02/b;->h()Ly02/k;

    move-result-object v0

    instance-of v1, v0, Ly02/h;

    if-eqz v1, :cond_0

    iget-object p1, p1, La12/d;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly02/b;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ly02/f;

    if-eqz v0, :cond_1

    iget-object p1, p1, La12/d;->b:Lv31/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly02/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ly02/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ly02/b;La12/d;)V
    .locals 1

    invoke-virtual {p0}, Ly02/b;->h()Ly02/k;

    move-result-object v0

    instance-of v0, v0, Ly02/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, La12/d;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly02/b;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final setTextSelected(Z)V
    .locals 1

    iget-object v0, p0, La12/d;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget p1, Lhi1/j;->Text16_Medium_TextPrimary:I

    goto :goto_0

    :cond_0
    sget p1, Lhi1/j;->Text16_TextPrimary:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method


# virtual methods
.method public final e(Ly02/b;Lio/reactivex/r;Lru/yandex/yandexmaps/multiplatform/cursors/internal/k0;)V
    .locals 3

    invoke-virtual {p1}, Ly02/b;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La12/d;->j:Ljava/lang/String;

    iget-object v0, p0, La12/d;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    new-instance v0, La12/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, La03/v;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    iput-object p2, p0, La12/d;->k:Lio/reactivex/disposables/b;

    iget-object p2, p0, La12/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ly02/b;->h()Ly02/k;

    move-result-object v0

    instance-of v1, v0, Ly02/g;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lys1/b;->cursors_download_stage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " 0%"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Ly02/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lys1/b;->cursors_unpacking_stage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ly02/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly02/b;->h()Ly02/k;

    move-result-object p2

    sget-object v0, Ly02/i;->a:Ly02/i;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p2}, La12/d;->setTextSelected(Z)V

    invoke-virtual {p1}, Ly02/b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/k0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, La12/d;->f:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, La12/d;->g:Landroid/widget/ImageView;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, La12/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p2, La12/b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, La12/b;-><init>(Ly02/b;La12/d;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, La12/d;->h:Landroid/view/View;

    new-instance p3, La12/b;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p0, v1}, La12/b;-><init>(Ly02/b;La12/d;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, La12/d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ly02/b;->h()Ly02/k;

    move-result-object p3

    instance-of v1, p3, Ly02/i;

    if-eqz v1, :cond_4

    sget v0, Lwl1/b;->done_24:I

    goto :goto_2

    :cond_4
    instance-of v1, p3, Ly02/h;

    if-eqz v1, :cond_5

    sget v0, Lwl1/b;->download_24:I

    goto :goto_2

    :cond_5
    instance-of p3, p3, Ly02/f;

    if-eqz p3, :cond_6

    sget v0, Lwl1/b;->trash_24:I

    :cond_6
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Ly02/b;->h()Ly02/k;

    move-result-object p1

    instance-of p2, p1, Ly02/i;

    if-nez p2, :cond_9

    sget-object p2, Ly02/h;->a:Ly02/h;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    instance-of p1, p1, Ly02/f;

    if-eqz p1, :cond_8

    sget p1, Lwl1/a;->icons_primary:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    sget p1, Lwl1/a;->icons_actions:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, La12/d;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    return-void
.end method

.method public final f(Ly02/a;)V
    .locals 3

    iget-object v0, p0, La12/d;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ly02/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Ly02/a;->h()Z

    move-result v0

    invoke-direct {p0, v0}, La12/d;->setTextSelected(Z)V

    iget-object v0, p0, La12/d;->f:Lru/yandex/yandexmaps/common/views/RoundCornersFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La12/d;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, La12/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ly02/a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, La12/d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ly02/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v1, Lwl1/b;->done_24:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, La12/d;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwl1/a;->icons_actions:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, La12/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getOnDeleteClick$cursors_release()Lv31/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv31/d;"
        }
    .end annotation

    iget-object v0, p0, La12/d;->b:Lv31/d;

    return-object v0
.end method

.method public final getOnDownloadClick$cursors_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, La12/d;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectClick$cursors_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, La12/d;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnDeleteClick$cursors_release(Lv31/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La12/d;->b:Lv31/d;

    return-void
.end method

.method public final setOnDownloadClick$cursors_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La12/d;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectClick$cursors_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La12/d;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
