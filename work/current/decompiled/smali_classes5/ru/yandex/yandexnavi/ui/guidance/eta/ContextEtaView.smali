.class public Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;
.super Lcom/yandex/navilib/widget/NaviConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/EtaView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$Companion;,
        Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$EtaTextSize;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0002CDB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001f\u0010\"\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010)\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R.\u00102\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001008\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R*\u00108\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0011\"\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;",
        "Lcom/yandex/navilib/widget/NaviConstraintLayout;",
        "Lcom/yandex/navikit/ui/guidance/EtaView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Landroid/text/SpannableStringBuilder;",
        "whitespaceFormat",
        "(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;",
        "",
        "checkTextSizeShouldBeChanged",
        "()Z",
        "",
        "sizePx",
        "Lm31/d0;",
        "updateFontSize",
        "(F)V",
        "layoutEtaArrival",
        "()V",
        "updateStyle",
        "distance",
        "setDistanceLeft",
        "(Ljava/lang/String;)V",
        "time",
        "setTimeLeft",
        "setArrivalTime",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "spaceWidth",
        "I",
        "Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$EtaTextSize;",
        "currentTextSize",
        "Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$EtaTextSize;",
        "Lcom/yandex/navikit/ui/guidance/EtaPresenter;",
        "value",
        "presenter",
        "Lcom/yandex/navikit/ui/guidance/EtaPresenter;",
        "getPresenter",
        "()Lcom/yandex/navikit/ui/guidance/EtaPresenter;",
        "setPresenter",
        "(Lcom/yandex/navikit/ui/guidance/EtaPresenter;)V",
        "screenSaverMode",
        "Z",
        "getScreenSaverMode$guidance_ui_release",
        "setScreenSaverMode$guidance_ui_release",
        "(Z)V",
        "Lmd3/a;",
        "binding$delegate",
        "Lm31/h;",
        "getBinding",
        "()Lmd3/a;",
        "binding",
        "Companion",
        "EtaTextSize",
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


# static fields
.field public static final Companion:Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$Companion;

.field public static final MAX_RATIO:F = 0.3f


# instance fields
.field private final binding$delegate:Lm31/h;

.field private currentTextSize:Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$EtaTextSize;

.field private presenter:Lcom/yandex/navikit/ui/guidance/EtaPresenter;

.field private screenSaverMode:Z

.field private final spaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->Companion:Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/navilib/widget/NaviConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lld3/b;->margin_contexteta:I

    invoke-static {p1, p2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->spaceWidth:I

    .line 6
    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$EtaTextSize;->DEFAULT:Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$EtaTextSize;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->currentTextSize:Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$EtaTextSize;

    .line 7
    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->binding$delegate:Lm31/h;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;)Lmd3/a;
    .locals 0

    invoke-static {p0}, Lmd3/a;->u(Landroid/view/View;)Lmd3/a;

    move-result-object p0

    return-object p0
.end method

.method private final checkTextSizeShouldBeChanged()Z
    .locals 4

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    iget-object v0, v0, Lmd3/a;->d:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v1

    iget-object v1, v1, Lmd3/a;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v2

    iget-object v2, v2, Lmd3/a;->e:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->currentTextSize:Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$EtaTextSize;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$EtaTextSize;->DEFAULT:Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$EtaTextSize;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$EtaTextSize;->SMALL:Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$EtaTextSize;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$EtaTextSize;->getResId()I

    move-result v2

    invoke-static {v0, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    invoke-direct {p0, v0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->updateFontSize(F)V

    iput-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->currentTextSize:Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView$EtaTextSize;

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final getBinding()Lmd3/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->binding$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd3/a;

    return-object v0
.end method

.method public static synthetic l(Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;)Lmd3/a;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->binding_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;)Lmd3/a;

    move-result-object p0

    return-object p0
.end method

.method private final layoutEtaArrival()V
    .locals 7

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    iget-object v0, v0, Lmd3/a;->d:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v1

    iget-object v1, v1, Lmd3/a;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v2

    iget-object v2, v2, Lmd3/a;->e:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    if-lt v3, v1, :cond_2

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v3

    iget-object v3, v3, Lmd3/a;->c:Lcom/yandex/navilib/widget/NaviTextView;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gt v6, v3, :cond_0

    move v4, v5

    :cond_0
    if-lez v6, :cond_1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v6

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v4, :cond_3

    const v2, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    iget-object v0, v0, Lmd3/a;->c:Lcom/yandex/navilib/widget/NaviTextView;

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    iget-object v0, v0, Lmd3/a;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLeft(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    iget-object v0, v0, Lmd3/a;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-static {v0, v4}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateFontSize(F)V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    iget-object v0, v0, Lmd3/a;->d:Lcom/yandex/navilib/widget/NaviTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    iget-object v0, v0, Lmd3/a;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    iget-object v0, v0, Lmd3/a;->e:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method private final updateStyle()V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->screenSaverMode:Z

    if-eqz v2, :cond_0

    sget v2, Lwl1/a;->text_primary:I

    goto :goto_0

    :cond_0
    sget v2, Lld3/a;->textcolor_eta:I

    :goto_0
    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->colorRes(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, v0, Lmd3/a;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v2, v1}, Lcom/yandex/navilib/widget/NaviTextView;->setTextColor(I)V

    iget-object v2, v0, Lmd3/a;->e:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v2, v1}, Lcom/yandex/navilib/widget/NaviTextView;->setTextColor(I)V

    iget-object v0, v0, Lmd3/a;->d:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviTextView;->setTextColor(I)V

    return-void
.end method

.method private final whitespaceFormat(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->m(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->spaceWidth:I

    invoke-static {v0, v2, v3}, Lru/yandex/yandexnavi/ui/util/StringUtilsKt;->appendSpace(Landroid/text/SpannableStringBuilder;Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getPresenter()Lcom/yandex/navikit/ui/guidance/EtaPresenter;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->presenter:Lcom/yandex/navikit/ui/guidance/EtaPresenter;

    return-object v0
.end method

.method public final getScreenSaverMode$guidance_ui_release()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->screenSaverMode:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->layoutEtaArrival()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->checkTextSizeShouldBeChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setArrivalTime(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    iget-object v0, v0, Lmd3/a;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->whitespaceFormat(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    iget-object v0, v0, Lmd3/a;->c:Lcom/yandex/navilib/widget/NaviTextView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v2, Liq2/e0;->b:Liq2/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/e0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public setDistanceLeft(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    iget-object v0, v0, Lmd3/a;->d:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->whitespaceFormat(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    iget-object v0, v0, Lmd3/a;->d:Lcom/yandex/navilib/widget/NaviTextView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v2, Liq2/e0;->b:Liq2/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/e0;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public final setPresenter(Lcom/yandex/navikit/ui/guidance/EtaPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->presenter:Lcom/yandex/navikit/ui/guidance/EtaPresenter;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/yandex/navikit/ui/guidance/EtaPresenter;->setView(Lcom/yandex/navikit/ui/guidance/EtaView;)V

    :cond_0
    return-void
.end method

.method public final setScreenSaverMode$guidance_ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->screenSaverMode:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->updateStyle()V

    return-void
.end method

.method public setTimeLeft(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    iget-object v0, v0, Lmd3/a;->e:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->whitespaceFormat(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/eta/ContextEtaView;->getBinding()Lmd3/a;

    move-result-object v0

    iget-object v0, v0, Lmd3/a;->e:Lcom/yandex/navilib/widget/NaviTextView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v2, Liq2/e0;->b:Liq2/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/e0;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
