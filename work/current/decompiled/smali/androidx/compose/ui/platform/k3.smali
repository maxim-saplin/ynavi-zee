.class public final Landroidx/compose/ui/platform/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/k3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/k3;->a:Landroidx/compose/ui/platform/k3;

    return-void
.end method

.method public static a(Landroid/view/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public static d(Landroid/view/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method
