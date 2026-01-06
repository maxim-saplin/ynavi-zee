.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\u0008\u0018\u00010\u0018R\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010%\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!R$\u0010(\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!R$\u0010.\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020)8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001fR\u0016\u00108\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001fR\u0016\u0010:\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001fR\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001fR\u0016\u0010>\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001fR\u0016\u0010@\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u001fR\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lcom/yandex/messaging/internal/entities/MessageReactions;",
        "reactions",
        "Lm31/d0;",
        "setReactions",
        "(Lcom/yandex/messaging/internal/entities/MessageReactions;)V",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "imageBackgroundDrawable",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "textPaint",
        "Lcom/yandex/messaging/internal/view/timeline/overlay/v;",
        "Lcom/yandex/messaging/internal/view/timeline/overlay/x;",
        "d",
        "Lcom/yandex/messaging/internal/view/timeline/overlay/v;",
        "drawables",
        "<set-?>",
        "e",
        "I",
        "getFirstReaction$messaging_core_release",
        "()I",
        "firstReaction",
        "f",
        "getSecondReaction$messaging_core_release",
        "secondReaction",
        "g",
        "getThirdReaction$messaging_core_release",
        "thirdReaction",
        "",
        "h",
        "Ljava/lang/String;",
        "getCountString$messaging_core_release",
        "()Ljava/lang/String;",
        "countString",
        "",
        "i",
        "F",
        "textTop",
        "j",
        "textEnd",
        "k",
        "stickerTop",
        "l",
        "stickerBottom",
        "m",
        "stickerEnd",
        "n",
        "stickerOverflow",
        "o",
        "imageSize",
        "p",
        "imageBackgroundSize",
        "",
        "q",
        "J",
        "layoutTime",
        "Lcom/yandex/alicekit/core/widget/g;",
        "r",
        "Lcom/yandex/alicekit/core/widget/g;",
        "typefaceProvider",
        "s",
        "Lcom/yandex/messaging/internal/view/timeline/overlay/x;",
        "reactionDrawables",
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
.field private b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Paint;

.field private d:Lcom/yandex/messaging/internal/view/timeline/overlay/v;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:Lcom/yandex/alicekit/core/widget/g;

.field private s:Lcom/yandex/messaging/internal/view/timeline/overlay/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->c:Landroid/graphics/Paint;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I
    .locals 4

    invoke-static {p0}, Lkd/c;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->o:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->k:I

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->l:I

    invoke-virtual {p3, v1, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->k:I

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->o:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->l:I

    invoke-virtual {p3, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-nez v0, :cond_1

    iget p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->o:I

    iget p3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->n:I

    sub-int/2addr p2, p3

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->o:I

    iget p3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->n:I

    sub-int/2addr p2, p3

    add-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final b(IILandroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p0}, Lkd/c;->f(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->o:I

    sub-int v2, p1, v2

    sub-int/2addr v2, p2

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->k:I

    sub-int/2addr v3, p2

    add-int/2addr p1, p2

    iget v4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->l:I

    add-int/2addr v4, p2

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    sub-int v2, p1, p2

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->k:I

    sub-int/2addr v3, p2

    iget v4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->o:I

    add-int/2addr p1, v4

    add-int/2addr p1, p2

    iget v4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->l:I

    add-int/2addr v4, p2

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/v;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->e:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->c(I)V

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->f:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->c(I)V

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->g:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/alicekit/core/widget/g;Lcom/yandex/messaging/internal/view/timeline/overlay/x;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->r:Lcom/yandex/alicekit/core/widget/g;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->s:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    const/4 p2, 0x2

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/16 v3, 0x9

    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/l0;->messagingCommonActionbarColor:I

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->b:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->c:Landroid/graphics/Paint;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->l(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/l0;->messagingCommonTextSecondaryColor:I

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->c:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/yandex/alicekit/core/widget/g;->getRegular()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final getCountString$messaging_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstReaction$messaging_core_release()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->e:I

    return v0
.end method

.method public final getSecondReaction$messaging_core_release()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->f:I

    return v0
.end method

.method public final getThirdReaction$messaging_core_release()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->g:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->s:Lcom/yandex/messaging/internal/view/timeline/overlay/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v8, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView$onAttachedToWindow$1;

    const-string v6, "invalidate()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;

    const-string v5, "invalidate"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    new-instance v1, Lcom/yandex/messaging/internal/view/timeline/overlay/v;

    invoke-direct {v1, v0, v8}, Lcom/yandex/messaging/internal/view/timeline/overlay/v;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/x;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/v;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/v;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->j:F

    iget v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->m:I

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->h:Ljava/lang/String;

    iget v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->i:F

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->p:I

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->o:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->g:I

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/v;

    invoke-virtual {v3, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->a(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->b(IILandroid/graphics/Canvas;)V

    :cond_0
    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->f:I

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/v;

    invoke-virtual {v3, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->a(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->b(IILandroid/graphics/Canvas;)V

    :cond_1
    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->e:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/v;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/v;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->a(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->c:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0}, Lkd/c;->f(Landroid/view/View;)Z

    move-result p2

    const/4 p3, 0x7

    if-nez p2, :cond_0

    int-to-float p4, p4

    invoke-static {p3}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result v0

    sub-float/2addr p4, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result p4

    int-to-float v0, p1

    add-float/2addr p4, v0

    :goto_0
    iput p4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->j:F

    const/4 v0, 0x4

    if-nez p2, :cond_1

    float-to-int p2, p4

    sub-int/2addr p2, p1

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    add-int/2addr p2, p1

    :goto_1
    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->m:I

    const/16 p1, 0x10

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result p2

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->i:F

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->k:I

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->l:I

    const/4 p2, 0x2

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->n:I

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->o:I

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->p:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->q:J

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    add-int/2addr v1, p2

    iget p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->g:I

    const/4 v2, 0x2

    if-lez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->f:I

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    invoke-static {v2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/2addr v0, p2

    add-int/2addr v0, v1

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    add-int/2addr p1, v0

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    const/16 p1, 0x18

    invoke-static {p1}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setReactions(Lcom/yandex/messaging/internal/entities/MessageReactions;)V
    .locals 1

    iget v0, p1, Lcom/yandex/messaging/internal/entities/MessageReactions;->sumCount:I

    invoke-static {v0}, Lcom/yandex/div/core/actions/i;->h(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->h:Ljava/lang/String;

    iget v0, p1, Lcom/yandex/messaging/internal/entities/MessageReactions;->first:I

    iput v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->e:I

    iget v0, p1, Lcom/yandex/messaging/internal/entities/MessageReactions;->second:I

    iput v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->f:I

    iget p1, p1, Lcom/yandex/messaging/internal/entities/MessageReactions;->third:I

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->g:I

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;->c()V

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
