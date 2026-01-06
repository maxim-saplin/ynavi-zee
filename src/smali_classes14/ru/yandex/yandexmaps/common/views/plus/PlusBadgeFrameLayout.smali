.class public Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR#\u0010\u0015\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "selected",
        "Lm31/d0;",
        "setBadgeSelected",
        "(Z)V",
        "Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lm31/h;",
        "getCashbackContent",
        "()Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;",
        "cashbackContent",
        "",
        "c",
        "Ljava/lang/String;",
        "text",
        "Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;",
        "d",
        "Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;",
        "style",
        "e",
        "Z",
        "badgeSelected",
        "common_release"
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
.field public static final synthetic f:I


# instance fields
.field private final b:Lm31/h;

.field private c:Ljava/lang/String;

.field private d:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

.field private e:Z


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->b:Lm31/h;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->e:Z

    .line 7
    sget p2, Lhi1/h;->plus_badge_frame_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->getCashbackContent()Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;

    move-result-object p1

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->getCashbackContent()Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;Ljava/lang/String;)Lm31/d0;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->d:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->M:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->getHeight()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    neg-int v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->getPaddingEnd()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    sget-object v1, Lru/yandex/yandexmaps/common/views/plus/d;->a:Lru/yandex/yandexmaps/common/views/plus/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean p0, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->e:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v0, p0}, Lru/yandex/yandexmaps/common/views/plus/d;->a(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;->setBadgeImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final getCashbackContent()Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->d:Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->getCashbackContent()Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->c:Ljava/lang/String;

    new-instance v0, Lb73/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    return-void
.end method

.method public final setBadgeSelected(Z)V
    .locals 3

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->e:Z

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->getCashbackContent()Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;

    move-result-object p1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->e:Z

    if-eqz v0, :cond_1

    sget v0, Lwl1/a;->bw_white:I

    goto :goto_1

    :cond_1
    sget v0, Lwl1/a;->buttons_floating:I

    :goto_1
    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;->setColor(I)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->getCashbackContent()Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeFrameLayout;->c:Ljava/lang/String;

    new-instance v1, Lb73/k;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o0(Landroid/view/View;Ljava/lang/Object;Lv31/d;)V

    return-void
.end method
