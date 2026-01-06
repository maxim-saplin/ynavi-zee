.class public abstract synthetic Landroidx/compose/runtime/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/internal/j;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/internal/j;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/internal/j;

    invoke-direct {v0}, Landroidx/compose/runtime/internal/j;-><init>()V

    sput-object v0, Landroidx/compose/runtime/s3;->a:Landroidx/compose/runtime/internal/j;

    new-instance v0, Landroidx/compose/runtime/internal/j;

    invoke-direct {v0}, Landroidx/compose/runtime/internal/j;-><init>()V

    sput-object v0, Landroidx/compose/runtime/s3;->b:Landroidx/compose/runtime/internal/j;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/internal/j;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/s3;->a:Landroidx/compose/runtime/internal/j;

    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/collection/e;
    .locals 3

    sget-object v0, Landroidx/compose/runtime/s3;->b:Landroidx/compose/runtime/internal/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/e;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/e;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/compose/runtime/l0;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/j;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
