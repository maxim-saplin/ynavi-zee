.class public final Lru/yandex/yandexmaps/designsystem/button/g0;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/g0;->a:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

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

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/g0;->a:Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;

    invoke-static {p1}, Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;->a(Lru/yandex/yandexmaps/designsystem/button/ProgressGeneralButtonView;)Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->getCornerRadius()F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
