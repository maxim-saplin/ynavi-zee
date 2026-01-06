.class public final Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# instance fields
.field final synthetic b:Lgr2/a;


# direct methods
.method public constructor <init>(Lgr2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/x;->b:Lgr2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/f1;

    move-object/from16 v21, p2

    check-cast v21, Landroidx/compose/runtime/m;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/runtime/q;

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->b0()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_3

    :goto_0
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/x;->b:Lgr2/a;

    instance-of v2, v1, Ler2/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/runtime/q;

    const v2, 0x1bf008a3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/q;->C0(I)V

    sget v2, Ldr2/a;->ux_profiler_type_sampling:I

    invoke-static {v1, v2}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_1
    move-object/from16 v25, v2

    goto :goto_2

    :cond_2
    instance-of v1, v1, Ler2/c;

    if-eqz v1, :cond_3

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/runtime/q;

    const v2, 0x1bf01782

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/q;->C0(I)V

    sget v2, Ldr2/a;->ux_profiler_type_tracing:I

    invoke-static {v1, v2}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1

    :cond_3
    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/runtime/q;

    const v2, 0x1bf022c2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/q;->C0(I)V

    sget v2, Ldr2/a;->ux_profiler_type_unknown:I

    invoke-static {v1, v2}, Lcom/google/common/reflect/e;->k(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_1

    :goto_2
    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v25

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/i2;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_3
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
