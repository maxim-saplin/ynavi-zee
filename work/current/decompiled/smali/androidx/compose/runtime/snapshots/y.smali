.class public final Landroidx/compose/runtime/snapshots/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/l0;


# instance fields
.field final synthetic a:Landroidx/compose/runtime/snapshots/z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y;->a:Landroidx/compose/runtime/snapshots/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->a:Landroidx/compose/runtime/snapshots/z;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/z;->a(Landroidx/compose/runtime/snapshots/z;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/z;->b(Landroidx/compose/runtime/snapshots/z;I)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y;->a:Landroidx/compose/runtime/snapshots/z;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/z;->a(Landroidx/compose/runtime/snapshots/z;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/z;->b(Landroidx/compose/runtime/snapshots/z;I)V

    return-void
.end method
