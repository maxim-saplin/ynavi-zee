.class public final Landroidx/compose/ui/platform/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/y2;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/y2;->a:Landroidx/compose/ui/platform/y2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/h1;)V
    .locals 1

    instance-of v0, p2, Landroidx/compose/ui/graphics/i;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/graphics/i;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/i;->j()Landroid/graphics/Path;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/a;->r(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
