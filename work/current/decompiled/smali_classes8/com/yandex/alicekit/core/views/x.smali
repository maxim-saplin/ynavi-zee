.class public final Lcom/yandex/alicekit/core/views/x;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/views/x;->a:Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/x;->a:Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/x;->a:Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/yandex/alicekit/core/views/x;->a:Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;->a(Lcom/yandex/alicekit/core/views/RoundedCornersWithStrokeLayout;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
