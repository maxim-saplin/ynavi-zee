.class public final Lcom/yandex/messaging/views/j;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/views/j;->a:I

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/views/j;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/yandex/messaging/views/j;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v2, p0, Lcom/yandex/messaging/views/j;->a:I

    sub-int/2addr p1, v2

    invoke-virtual {p2, v0, v0, v1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
