.class public final Lru/yandex/yandexmaps/compass/j;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroidx/vectordrawable/graphics/drawable/h;

.field private final r:Landroidx/vectordrawable/graphics/drawable/h;

.field private final s:Lru/yandex/yandexmaps/compass/i;

.field private final t:Landroid/os/Handler;

.field private u:Z

.field private v:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

.field private final w:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/compass/j;->l:Landroid/content/Context;

    sget p2, Lru/yandex/yandexmaps/h;->compass_calibration_loop_image:I

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/yandex/yandexmaps/compass/j;->m:Landroid/widget/ImageView;

    sget p2, Lru/yandex/yandexmaps/h;->compass_calibration_morph_image:I

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lru/yandex/yandexmaps/compass/j;->n:Landroid/widget/ImageView;

    sget p2, Lru/yandex/yandexmaps/h;->compass_calibration_description:I

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lru/yandex/yandexmaps/compass/j;->o:Landroid/widget/TextView;

    sget p2, Lru/yandex/yandexmaps/h;->compass_calibration_done_button:I

    invoke-static {p0, p2, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/compass/j;->p:Landroid/view/View;

    sget p2, Lru/yandex/yandexmaps/g;->calibrate_compass_animation_morph:I

    invoke-static {p2, p1}, Landroidx/vectordrawable/graphics/drawable/h;->b(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/compass/j;->q:Landroidx/vectordrawable/graphics/drawable/h;

    sget p2, Lru/yandex/yandexmaps/g;->calibrate_compass_animation_loop:I

    invoke-static {p2, p1}, Landroidx/vectordrawable/graphics/drawable/h;->b(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/compass/j;->r:Landroidx/vectordrawable/graphics/drawable/h;

    new-instance p1, Lru/yandex/yandexmaps/compass/i;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/compass/i;-><init>(Lru/yandex/yandexmaps/compass/j;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/compass/j;->s:Lru/yandex/yandexmaps/compass/i;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/compass/j;->t:Landroid/os/Handler;

    sget-object p1, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;->UNKNOWN:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    iput-object p1, p0, Lru/yandex/yandexmaps/compass/j;->v:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 p2, 0x11

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/compass/j;->w:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public static final synthetic R(Lru/yandex/yandexmaps/compass/j;)Landroidx/vectordrawable/graphics/drawable/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/compass/j;->r:Landroidx/vectordrawable/graphics/drawable/h;

    return-object p0
.end method

.method public static final synthetic S(Lru/yandex/yandexmaps/compass/j;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/compass/j;->u:Z

    return p0
.end method

.method public static final synthetic T(Lru/yandex/yandexmaps/compass/j;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/compass/j;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic U(Lru/yandex/yandexmaps/compass/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/compass/j;->t:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic W(Lru/yandex/yandexmaps/compass/j;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/compass/j;->n:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final Y()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/compass/j;->u:Z

    return-void
.end method

.method public final Z()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->p:Landroid/view/View;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c0(Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->v:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/compass/j;->l:Landroid/content/Context;

    sget v2, Lys1/b;->compass_calibration_body_text_1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v1, Lru/yandex/yandexmaps/compass/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    new-instance v1, LNonFatal$error;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad accuracy: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    sget v1, Lhi1/d;->ui_red_night_mode:I

    iget-object v3, p0, Lru/yandex/yandexmaps/compass/j;->l:Landroid/content/Context;

    sget v4, Lys1/b;->compass_calibration_body_text_2_low:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget v1, Lhi1/d;->ui_green_night_mode:I

    iget-object v3, p0, Lru/yandex/yandexmaps/compass/j;->l:Landroid/content/Context;

    sget v4, Lys1/b;->compass_calibration_body_text_2_hight:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v1, Lwl1/a;->ui_yellow:I

    iget-object v3, p0, Lru/yandex/yandexmaps/compass/j;->l:Landroid/content/Context;

    sget v4, Lys1/b;->compass_calibration_body_text_2_medium:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget v1, Lhi1/d;->ui_red_night_mode:I

    iget-object v3, p0, Lru/yandex/yandexmaps/compass/j;->l:Landroid/content/Context;

    sget v4, Lys1/b;->compass_calibration_body_text_2_low:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    new-instance v4, Landroid/text/style/ImageSpan;

    iget-object v5, p0, Lru/yandex/yandexmaps/compass/j;->l:Landroid/content/Context;

    iget-object v6, p0, Lru/yandex/yandexmaps/compass/j;->w:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-static {v6}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lhk1/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/compass/j;->l:Landroid/content/Context;

    sget v4, Lhi1/j;->Text14_Medium_DarkerGrey:I

    invoke-direct {v1, v2, v4}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lru/yandex/yandexmaps/compass/j;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;->HIGH:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/compass/j;->Y()V

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lru/yandex/yandexmaps/compass/j;->l:Landroid/content/Context;

    sget v4, Lru/yandex/yandexmaps/g;->illustration_loop_main_green:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lru/yandex/yandexmaps/compass/j;->v:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    if-eq v3, v0, :cond_5

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;->UNKNOWN:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    if-ne v3, v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/compass/j;->Y()V

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lru/yandex/yandexmaps/compass/j;->q:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lru/yandex/yandexmaps/compass/j;->r:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->r:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->q:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->q:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->r:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->q:Landroidx/vectordrawable/graphics/drawable/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/compass/j;->s:Lru/yandex/yandexmaps/compass/i;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h;->c(Landroidx/vectordrawable/graphics/drawable/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->r:Landroidx/vectordrawable/graphics/drawable/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/compass/j;->s:Lru/yandex/yandexmaps/compass/i;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h;->c(Landroidx/vectordrawable/graphics/drawable/c;)V

    iput-boolean v2, p0, Lru/yandex/yandexmaps/compass/j;->u:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/compass/j;->q:Landroidx/vectordrawable/graphics/drawable/h;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->start()V

    :cond_6
    :goto_1
    iput-object p1, p0, Lru/yandex/yandexmaps/compass/j;->v:Lcom/yandex/mapkit/maps/camera/scenario/internal/MagneticCompass$ACCURACY;

    return-void
.end method
