.class public abstract Landroidx/compose/ui/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/layout/o;

.field private static final b:Landroidx/compose/ui/layout/o;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/o;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->b:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/b;-><init>(Lv31/d;)V

    sput-object v0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/o;

    new-instance v0, Landroidx/compose/ui/layout/o;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->b:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/b;-><init>(Lv31/d;)V

    sput-object v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/o;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/layout/o;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/o;

    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/layout/o;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/o;

    return-object v0
.end method
