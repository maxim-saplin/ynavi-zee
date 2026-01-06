.class public final Landroidx/compose/ui/platform/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/j3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/j3;->a:Landroidx/compose/ui/platform/j3;

    return-void
.end method

.method public static a(Landroid/view/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
