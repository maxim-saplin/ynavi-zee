.class public abstract Landroidx/compose/ui/platform/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/m4;


# static fields
.field public static final a:Landroidx/compose/ui/platform/n4;

.field public static final b:I

.field private static final c:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/n4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/o4;->a:Landroidx/compose/ui/platform/n4;

    new-instance v0, Landroidx/compose/ui/input/pointer/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/e0;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/o4;->c:Landroidx/compose/runtime/m1;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/m1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/o4;->c:Landroidx/compose/runtime/m1;

    return-object v0
.end method
