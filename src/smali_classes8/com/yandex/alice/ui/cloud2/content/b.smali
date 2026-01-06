.class public final Lcom/yandex/alice/ui/cloud2/content/b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/content/c;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/content/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/b;->a:Lcom/yandex/alice/ui/cloud2/content/c;

    iput p2, p0, Lcom/yandex/alice/ui/cloud2/content/b;->b:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/b;->a:Lcom/yandex/alice/ui/cloud2/content/c;

    invoke-static {v1}, Lcom/yandex/alice/ui/cloud2/content/c;->a(Lcom/yandex/alice/ui/cloud2/content/c;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/content/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/content/b;->a:Lcom/yandex/alice/ui/cloud2/content/c;

    invoke-static {v2}, Lcom/yandex/alice/ui/cloud2/content/c;->a(Lcom/yandex/alice/ui/cloud2/content/c;)I

    move-result v2

    add-int/2addr v2, p1

    iget p1, p0, Lcom/yandex/alice/ui/cloud2/content/b;->b:I

    iget-object v3, p0, Lcom/yandex/alice/ui/cloud2/content/b;->a:Lcom/yandex/alice/ui/cloud2/content/c;

    invoke-static {v3}, Lcom/yandex/alice/ui/cloud2/content/c;->a(Lcom/yandex/alice/ui/cloud2/content/c;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
