.class public final Lru/yandex/yandexmaps/designsystem/button/a0;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/designsystem/button/e0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/button/e0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/a0;->a:Lru/yandex/yandexmaps/designsystem/button/e0;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/a0;->a:Lru/yandex/yandexmaps/designsystem/button/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/e0;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/a0;->a:Lru/yandex/yandexmaps/designsystem/button/e0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/button/e0;->b()F

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
