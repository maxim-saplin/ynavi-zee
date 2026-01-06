.class public final Lru/yandex/taxi/widget/n;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/taxi/widget/o;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/widget/o;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/widget/n;->a:Lru/yandex/taxi/widget/o;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, Lru/yandex/taxi/widget/n;->a:Lru/yandex/taxi/widget/o;

    invoke-static {v0}, Lru/yandex/taxi/widget/o;->e(Lru/yandex/taxi/widget/o;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
