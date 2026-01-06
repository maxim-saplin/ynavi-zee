.class public final Landroidx/compose/runtime/saveable/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/n0;


# instance fields
.field final synthetic a:Landroidx/compose/runtime/saveable/g;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/runtime/saveable/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/g;Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/f;->a:Landroidx/compose/runtime/saveable/g;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/f;->c:Landroidx/compose/runtime/saveable/i;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/saveable/f;->a:Landroidx/compose/runtime/saveable/g;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/g;->a(Landroidx/compose/runtime/saveable/g;)Landroidx/collection/x0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/collection/x0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/f;->c:Landroidx/compose/runtime/saveable/i;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/f;->a:Landroidx/compose/runtime/saveable/g;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/g;->b(Landroidx/compose/runtime/saveable/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/saveable/f;->b:Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/saveable/i;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
