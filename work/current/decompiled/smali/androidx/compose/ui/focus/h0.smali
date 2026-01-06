.class public final Landroidx/compose/ui/focus/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Landroidx/compose/ui/focus/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/h0;->b:Landroidx/compose/ui/focus/h0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Landroidx/compose/ui/focus/b0;

    check-cast p2, Landroidx/compose/ui/focus/b0;

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/b0;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {p2}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-static {p2}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    goto/16 :goto_4

    :cond_2
    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/node/n0;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/collection/e;->a(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/compose/runtime/collection/e;

    new-array v3, v3, [Landroidx/compose/ui/node/n0;

    invoke-direct {p1, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p1, v2, p2}, Landroidx/compose/runtime/collection/e;->a(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p2, :cond_6

    :goto_2
    iget-object v1, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iget-object v3, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p2, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object p2, p2, v2

    check-cast p2, Landroidx/compose/ui/node/n0;

    invoke-virtual {p2}, Landroidx/compose/ui/node/n0;->i0()I

    move-result p2

    iget-object p1, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Landroidx/compose/ui/node/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->i0()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result v1

    goto :goto_4

    :cond_5
    if-eq v2, p2, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/b0;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, -0x1

    goto :goto_4

    :cond_8
    invoke-static {p2}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/b0;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_4
    return v1
.end method
