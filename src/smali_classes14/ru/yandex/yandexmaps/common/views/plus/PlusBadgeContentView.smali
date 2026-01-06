.class public final Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0017\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "colorRes",
        "Lm31/d0;",
        "setColor",
        "(I)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setBadgeImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lm31/h;",
        "getCashbackImageView",
        "()Landroid/widget/ImageView;",
        "cashbackImageView",
        "Ldj1/e;",
        "c",
        "Ldj1/e;",
        "shadowBackground",
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
.field public static final synthetic d:I


# instance fields
.field private final b:Lm31/h;

.field private c:Ldj1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;->b:Lm31/h;

    .line 4
    sget p2, Lhi1/h;->plus_badge_content_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lwl1/a;->bw_white:I

    .line 6
    sget-object v3, Lcj1/g;->A:Lcj1/g;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 p1, 0x8

    .line 9
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xe2

    const/4 v1, 0x0

    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lgd/c;->j(Landroid/view/View;Landroid/util/AttributeSet;ILcj1/g;III)Ldj1/e;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;->c:Ldj1/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getCashbackImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;->c:Ldj1/e;

    invoke-virtual {v0, p1}, Ldj1/e;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBadgeImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;->getCashbackImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setColor(I)V
    .locals 7

    sget-object v3, Lcj1/g;->A:Lcj1/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 p1, 0x8

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xe2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lgd/c;->j(Landroid/view/View;Landroid/util/AttributeSet;ILcj1/g;III)Ldj1/e;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeContentView;->c:Ldj1/e;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
