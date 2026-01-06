.class public final Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;
.super Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0019\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0019\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0016\u0010-\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;",
        "Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;",
        "Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;",
        "Landroid/content/Context;",
        "context",
        "",
        "scaleMultiplier",
        "Lcom/yandex/navikit/ui/PlatformImageProvider;",
        "platformImageProvider",
        "Lkotlin/Function0;",
        "",
        "isNonTransactionalTollAsMSD",
        "<init>",
        "(Landroid/content/Context;FLcom/yandex/navikit/ui/PlatformImageProvider;Lkotlin/jvm/functions/Function0;)V",
        "Lm31/d0;",
        "updateText",
        "()V",
        "",
        "textColor",
        "setTimeTextColor",
        "(I)V",
        "",
        "text",
        "setTimeText",
        "(Ljava/lang/String;)V",
        "setDistanceTextColor",
        "setDistanceText",
        "Lcom/yandex/navikit/resources/ResourceId;",
        "iconId",
        "setIconId",
        "(Lcom/yandex/navikit/resources/ResourceId;)V",
        "setMSDIcon",
        "enabled",
        "setScreenSaverModeEnabled",
        "(Z)V",
        "updateShadow",
        "(Landroid/content/Context;)V",
        "Lcom/yandex/navikit/ui/PlatformImageProvider;",
        "Lkotlin/jvm/functions/Function0;",
        "Lmd3/j;",
        "binding",
        "Lmd3/j;",
        "timeText",
        "Ljava/lang/String;",
        "distanceText",
        "timeTextColor",
        "I",
        "distanceTextColor",
        "guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lmd3/j;

.field private distanceText:Ljava/lang/String;

.field private distanceTextColor:I

.field private final isNonTransactionalTollAsMSD:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final platformImageProvider:Lcom/yandex/navikit/ui/PlatformImageProvider;

.field private timeText:Ljava/lang/String;

.field private timeTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FLcom/yandex/navikit/ui/PlatformImageProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Lcom/yandex/navikit/ui/PlatformImageProvider;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    sget v2, Lld3/f;->layout_single_alternativeballoon:I

    new-instance v13, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;

    sget v0, Lld3/b;->balloon_cornerleg:I

    invoke-static {v12, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v4

    sget v0, Lld3/b;->balloon_cornerleg_innerpart:I

    invoke-static {v12, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v5

    sget v0, Lld3/b;->balloon_centerleg_width:I

    invoke-static {v12, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v6

    sget v0, Lld3/b;->balloon_centerleg_height:I

    invoke-static {v12, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v7

    sget v0, Lld3/b;->balloon_leg_offset:I

    invoke-static {v12, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v8

    sget v0, Lld3/b;->single_alternative_balloon_corner_radius:I

    invoke-static {v12, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v9

    sget v0, Lld3/b;->leg_thickness_alternativeballoon:I

    invoke-static {v12, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v10

    move-object v3, v13

    invoke-direct/range {v3 .. v10}, Lru/yandex/yandexnavi/ui/balloons/BalloonParams;-><init>(FFFFFFF)V

    new-instance v6, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;

    sget v0, Lld3/a;->alternative_balloon_background:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-direct {v6, v0, v14, v1, v3}, Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v3, v13

    move/from16 v4, p2

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;-><init>(Landroid/content/Context;ILru/yandex/yandexnavi/ui/balloons/BalloonParams;FLru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Drawable;Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Drawable;Lru/yandex/yandexnavi/ui/balloons/BalloonAccentRes$Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p3

    iput-object v0, v11, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->platformImageProvider:Lcom/yandex/navikit/ui/PlatformImageProvider;

    move-object/from16 v0, p4

    iput-object v0, v11, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->isNonTransactionalTollAsMSD:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lld3/d;->image_alternativeballoon_icon:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/navilib/widget/NaviImageView;

    if-eqz v2, :cond_0

    sget v1, Lld3/d;->text_alternativeballoon_diff:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yandex/navilib/widget/NaviTextView;

    if-eqz v3, :cond_0

    new-instance v1, Lmd3/j;

    check-cast v0, Lcom/yandex/navilib/widget/NaviConstraintLayout;

    invoke-direct {v1, v0, v2, v3}, Lmd3/j;-><init>(Lcom/yandex/navilib/widget/NaviConstraintLayout;Lcom/yandex/navilib/widget/NaviImageView;Lcom/yandex/navilib/widget/NaviTextView;)V

    iget-object v0, v1, Lmd3/j;->c:Lcom/yandex/navilib/widget/NaviTextView;

    sget v2, Lld3/b;->textsize_alternativeballoon_text:I

    invoke-static {v12, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {v0, v14, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iput-object v1, v11, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->binding:Lmd3/j;

    sget v0, Lwl1/a;->bw_black:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v11, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->timeTextColor:I

    sget v0, Lwl1/a;->bw_black:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v11, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->distanceTextColor:I

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->setLegScale(F)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateText()V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->timeText:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v2, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->distanceText:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->timeTextColor:I

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->distanceTextColor:I

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v6, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->distanceText:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/2addr v0, v4

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->binding:Lmd3/j;

    iget-object v0, v0, Lmd3/j;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->binding:Lmd3/j;

    iget-object v0, v0, Lmd3/j;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    return-void
.end method


# virtual methods
.method public setDistanceText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->distanceText:Ljava/lang/String;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->updateText()V

    return-void
.end method

.method public setDistanceTextColor(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->distanceTextColor:I

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->updateText()V

    return-void
.end method

.method public setIconId(Lcom/yandex/navikit/resources/ResourceId;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->binding:Lmd3/j;

    iget-object v0, v0, Lmd3/j;->b:Lcom/yandex/navilib/widget/NaviImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->binding:Lmd3/j;

    iget-object v0, v0, Lmd3/j;->b:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-static {v0, p1}, Lru/yandex/yandexnavi/ui/util/DrawableUtils;->setImage(Landroid/widget/ImageView;Lcom/yandex/navikit/resources/ResourceId;)Z

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMSDIcon()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->isNonTransactionalTollAsMSD:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->binding:Lmd3/j;

    iget-object v0, v0, Lmd3/j;->b:Lcom/yandex/navilib/widget/NaviImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->platformImageProvider:Lcom/yandex/navikit/ui/PlatformImageProvider;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getScale()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/navikit/ui/PlatformImageProvider;->createMSDTollRoadsIcon(F)Lcom/yandex/navikit/ui/PlatformImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/navikit/ui/PlatformImage;->createImageProvider()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/runtime/image/ImageProvider;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->binding:Lmd3/j;

    iget-object v1, v1, Lmd3/j;->b:Lcom/yandex/navilib/widget/NaviImageView;

    invoke-virtual {v1, v0}, Lcom/yandex/navilib/widget/NaviImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setScreenSaverModeEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setTimeText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->timeText:Ljava/lang/String;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->updateText()V

    return-void
.end method

.method public setTimeTextColor(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->timeTextColor:I

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;->updateText()V

    return-void
.end method

.method public updateShadow(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;

    sget v1, Lcom/yandex/navistylekit/R$color;->white_balloon_shadow:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget v2, Lld3/b;->balloon_shadow_radius:I

    invoke-static {p1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    sget v4, Lld3/b;->balloon_shadow_offset_y:I

    invoke-static {p1, v4}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexnavi/ui/balloons/ShadowParams;-><init>(IFLandroid/graphics/PointF;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->setShadow(Lru/yandex/yandexnavi/ui/balloons/ShadowParams;)V

    return-void
.end method
