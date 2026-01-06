.class public final Landroidx/compose/foundation/text/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/platform/q3;

.field public b:Landroidx/compose/foundation/text/z;

.field public c:Landroidx/compose/ui/focus/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/x;->a:Landroidx/compose/ui/platform/q3;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/foundation/text/z;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/z;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/foundation/text/z;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/z;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/foundation/text/z;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/z;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/foundation/text/z;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/z;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/foundation/text/z;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/z;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/foundation/text/z;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v2

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/z;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_13

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_d

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_8

    :cond_d
    move-object v1, v2

    :goto_8
    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/ui/focus/l;

    if-eqz p1, :cond_e

    move-object v2, p1

    :cond_e
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->e()I

    move-result p1

    check-cast v2, Landroidx/compose/ui/focus/o;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/focus/o;->r(I)Z

    goto :goto_9

    :cond_f
    invoke-static {}, Landroidx/compose/ui/text/input/m;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/ui/focus/l;

    if-eqz p1, :cond_10

    move-object v2, p1

    :cond_10
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/focus/e;->f()I

    move-result p1

    check-cast v2, Landroidx/compose/ui/focus/o;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/focus/o;->r(I)Z

    goto :goto_9

    :cond_11
    invoke-static {}, Landroidx/compose/ui/text/input/m;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Landroidx/compose/foundation/text/x;->a:Landroidx/compose/ui/platform/q3;

    if-eqz p1, :cond_12

    check-cast p1, Landroidx/compose/ui/platform/a2;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a2;->a()V

    :cond_12
    :goto_9
    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
