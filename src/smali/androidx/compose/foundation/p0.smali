.class public abstract Landroidx/compose/foundation/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/semantics/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/x;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/x;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/p0;->a:Landroidx/compose/ui/semantics/x;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/semantics/x;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/p0;->a:Landroidx/compose/ui/semantics/x;

    return-object v0
.end method

.method public static b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
