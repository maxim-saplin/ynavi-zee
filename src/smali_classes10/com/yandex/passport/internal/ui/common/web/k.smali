.class public final Lcom/yandex/passport/internal/ui/common/web/k;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/passport/internal/ui/common/web/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/common/web/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/k;->a:Lcom/yandex/passport/internal/ui/common/web/l;

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

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/web/k;->a:Lcom/yandex/passport/internal/ui/common/web/l;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/common/web/l;->a()F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
