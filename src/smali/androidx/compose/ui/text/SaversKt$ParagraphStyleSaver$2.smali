.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/a0;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/a0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;->h:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/util/List;

    new-instance v11, Landroidx/compose/ui/text/a0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/text/style/x;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/x;->j()I

    move-result v2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/text/style/b0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/b0;->i()I

    move-result v3

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ln1/v;->b:Ln1/u;

    invoke-static {}, Landroidx/compose/ui/text/k0;->t()Landroidx/compose/runtime/saveable/m;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    instance-of v6, v4, Landroidx/compose/ui/text/u;

    if-nez v6, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_2

    check-cast v4, Landroidx/compose/ui/text/j0;

    iget-object v4, v4, Landroidx/compose/ui/text/j0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/v;

    :goto_2
    invoke-virtual {v0}, Ln1/v;->f()J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/text/style/i0;->c:Landroidx/compose/ui/text/style/h0;

    invoke-static {}, Landroidx/compose/ui/text/k0;->n()Landroidx/compose/runtime/saveable/m;

    move-result-object v4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    instance-of v8, v4, Landroidx/compose/ui/text/u;

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/saveable/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/i0;

    move-object v8, v0

    :goto_3
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/text/d0;->c:Landroidx/compose/ui/text/c0;

    invoke-static {}, Landroidx/compose/ui/text/l0;->a()Landroidx/compose/runtime/saveable/m;

    move-result-object v4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    instance-of v9, v4, Landroidx/compose/ui/text/u;

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v1

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/saveable/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/d0;

    move-object v9, v0

    :goto_4
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/text/style/v;->d:Landroidx/compose/ui/text/style/q;

    invoke-static {}, Landroidx/compose/ui/text/k0;->m()Landroidx/compose/runtime/saveable/m;

    move-result-object v4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    instance-of v10, v4, Landroidx/compose/ui/text/u;

    if-nez v10, :cond_9

    :cond_8
    move-object v10, v1

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/saveable/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/v;

    move-object v10, v0

    :goto_5
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/text/style/n;->b:Landroidx/compose/ui/text/style/g;

    invoke-static {}, Landroidx/compose/ui/text/l0;->b()Landroidx/compose/runtime/saveable/m;

    move-result-object v4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    instance-of v12, v4, Landroidx/compose/ui/text/u;

    if-nez v12, :cond_b

    :cond_a
    move-object v0, v1

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_a

    invoke-interface {v4, v0}, Landroidx/compose/runtime/saveable/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/style/n;

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/n;->d()I

    move-result v12

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroidx/compose/ui/text/style/f;

    goto :goto_7

    :cond_c
    move-object v0, v1

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f;->f()I

    move-result v13

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/text/style/m0;->c:Landroidx/compose/ui/text/style/j0;

    invoke-static {}, Landroidx/compose/ui/text/l0;->c()Landroidx/compose/runtime/saveable/m;

    move-result-object v0

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    instance-of v4, v0, Landroidx/compose/ui/text/u;

    if-nez v4, :cond_e

    :cond_d
    move-object p1, v1

    goto :goto_8

    :cond_e
    if-eqz p1, :cond_d

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/style/m0;

    :goto_8
    move-object v0, v11

    move v1, v2

    move v2, v3

    move-wide v3, v6

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, v12

    move v9, v13

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/text/a0;-><init>(IIJLandroidx/compose/ui/text/style/i0;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/style/v;IILandroidx/compose/ui/text/style/m0;)V

    return-object v11
.end method
