.class public Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "Ldj1/e;",
        "b",
        "Ldj1/e;",
        "getBackground",
        "()Ldj1/e;",
        "background",
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


# instance fields
.field private final b:Ldj1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lhi1/a;->d()I

    move-result v5

    invoke-static {}, Lhi1/a;->h()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xcc

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lgd/c;->j(Landroid/view/View;Landroid/util/AttributeSet;ILcj1/g;III)Ldj1/e;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;->b:Ldj1/e;

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.widget.Button"

    return-object v0
.end method

.method public getBackground()Ldj1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;->b:Ldj1/e;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/controls/MapControlsFrameLayoutRect;->getBackground()Ldj1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldj1/e;->a(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
