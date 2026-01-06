.class public final Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/l0;


# instance fields
.field final synthetic a:Landroidx/compose/runtime/q;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/q;

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Landroidx/compose/runtime/q;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->i(Landroidx/compose/runtime/q;I)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/q;

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Landroidx/compose/runtime/q;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/q;->i(Landroidx/compose/runtime/q;I)V

    return-void
.end method
