.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/c;",
        "Landroidx/compose/ui/text/m0;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/c;Landroidx/compose/ui/text/m0;)Ljava/lang/Object;",
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
.field public static final h:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->h:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/c;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/text/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->f()J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-static {}, Landroidx/compose/ui/text/k0;->s()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->j()J

    move-result-wide v2

    new-instance v4, Ln1/v;

    invoke-direct {v4, v2, v3}, Ln1/v;-><init>(J)V

    invoke-static {}, Landroidx/compose/ui/text/k0;->t()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->m()Landroidx/compose/ui/text/font/f0;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-static {}, Landroidx/compose/ui/text/k0;->o()Landroidx/compose/runtime/saveable/m;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->l()Landroidx/compose/ui/text/font/b0;

    move-result-object v9

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->n()J

    move-result-wide v2

    new-instance v4, Ln1/v;

    invoke-direct {v4, v2, v3}, Ln1/v;-><init>(J)V

    invoke-static {}, Landroidx/compose/ui/text/k0;->t()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->d()Landroidx/compose/ui/text/style/b;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/text/k0;->p()Landroidx/compose/runtime/saveable/m;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->t()Landroidx/compose/ui/text/style/g0;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/text/k0;->j()Landroidx/compose/runtime/saveable/m;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->o()Lm1/f;

    move-result-object v2

    sget-object v3, Lm1/f;->d:Lm1/e;

    invoke-static {}, Landroidx/compose/ui/text/k0;->k()Landroidx/compose/runtime/saveable/m;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->c()J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/d0;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/d0;-><init>(J)V

    invoke-static {}, Landroidx/compose/ui/text/k0;->s()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->r()Landroidx/compose/ui/text/style/z;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/text/k0;->i()Landroidx/compose/runtime/saveable/m;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v1}, Landroidx/compose/ui/text/m0;->q()Landroidx/compose/ui/graphics/v1;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/v1;->d:Landroidx/compose/ui/graphics/u1;

    invoke-static {}, Landroidx/compose/ui/text/k0;->r()Landroidx/compose/runtime/saveable/m;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/k0;->x(Ljava/lang/Object;Landroidx/compose/runtime/saveable/m;Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object v18

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
