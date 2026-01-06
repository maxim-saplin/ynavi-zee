.class public final Landroidx/compose/foundation/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Landroidx/compose/foundation/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/a1;->a:Landroidx/compose/foundation/a1;

    return-void
.end method

.method public static a()Landroidx/compose/foundation/b1;
    .locals 2

    invoke-static {}, Landroidx/compose/foundation/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/d1;->b:Landroidx/compose/foundation/d1;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/f1;->b:Landroidx/compose/foundation/f1;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
