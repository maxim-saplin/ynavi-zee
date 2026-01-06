.class public final Landroidx/compose/runtime/snapshots/g;
.super Landroidx/compose/runtime/snapshots/j;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/j;-><init>(JLandroidx/compose/runtime/snapshots/q;)V

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/g;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/g;->i:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/g;->n()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/j;->d()V

    invoke-static {}, Lv0/b;->d()V

    :cond_0
    return-void
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/g;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/g;->i:I

    return-void
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/g;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/g;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->b()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Landroidx/compose/runtime/snapshots/d0;)V
    .locals 1

    sget p1, Landroidx/compose/runtime/snapshots/s;->n:I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/j;
    .locals 10

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/s;->p(Landroidx/compose/runtime/snapshots/j;)V

    invoke-static {}, Lv0/b;->a()Lr0/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v1}, Lv0/b;->e(Lr0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    invoke-virtual {v1}, Lv0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :cond_0
    new-instance v8, Landroidx/compose/runtime/snapshots/e;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->i()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->f()Landroidx/compose/runtime/snapshots/q;

    move-result-object v5

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/g;->h:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/snapshots/s;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v2, v8

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/j;)V

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lv0/b;->b(Lr0/c;Ljava/util/Map;)V

    :cond_1
    return-object v8
.end method
