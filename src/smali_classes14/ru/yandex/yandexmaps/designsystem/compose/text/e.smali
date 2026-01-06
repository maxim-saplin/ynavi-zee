.class public final Lru/yandex/yandexmaps/designsystem/compose/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/j;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/text/u0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Landroidx/compose/ui/text/font/z;

.field final synthetic h:Landroidx/compose/ui/text/font/f0;

.field final synthetic i:Landroidx/compose/ui/text/font/o;

.field final synthetic j:J

.field final synthetic k:Landroidx/compose/ui/text/style/z;

.field final synthetic l:Landroidx/compose/ui/text/style/x;

.field final synthetic m:J

.field final synthetic n:Z

.field final synthetic o:I

.field final synthetic p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic q:Landroidx/compose/ui/text/a1;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:I

.field final synthetic t:J


# direct methods
.method public constructor <init>(IIJJJJJLandroidx/compose/ui/text/j;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/style/x;Landroidx/compose/ui/text/style/z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p13

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->b:Landroidx/compose/ui/text/j;

    move-object/from16 v1, p20

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->c:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-wide v1, p3

    iput-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->e:J

    move-wide v1, p5

    iput-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->f:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->g:Landroidx/compose/ui/text/font/z;

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->h:Landroidx/compose/ui/text/font/f0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->i:Landroidx/compose/ui/text/font/o;

    move-wide v1, p7

    iput-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->j:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->k:Landroidx/compose/ui/text/style/z;

    move-object/from16 v1, p18

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->l:Landroidx/compose/ui/text/style/x;

    move-wide v1, p9

    iput-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->m:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->n:Z

    move v1, p1

    iput v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->o:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->q:Landroidx/compose/ui/text/a1;

    move-object/from16 v1, p21

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->r:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->s:I

    move-wide v1, p11

    iput-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/e;->t:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/q;

    invoke-virtual {v2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/q;->t0()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    check-cast v0, Landroidx/compose/runtime/q;

    const v2, 0xb261146

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v2, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->b:Landroidx/compose/ui/text/j;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v4, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->o:I

    iget-object v5, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->c:Ljava/lang/String;

    iget-object v6, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->r:Ljava/lang/String;

    iget v7, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->s:I

    iget-object v8, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->b:Landroidx/compose/ui/text/j;

    iget-wide v10, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->t:J

    invoke-virtual {v0}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x0

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v15

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/u0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/u0;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/u0;->m(I)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    if-gez v2, :cond_4

    move v2, v15

    :cond_4
    new-instance v3, Landroidx/compose/ui/text/g;

    invoke-virtual {v8, v15, v2}, Landroidx/compose/ui/text/j;->m(II)Landroidx/compose/ui/text/j;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/j;)V

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/g;->c(Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/text/m0;

    move-object v9, v2

    const/16 v27, 0x0

    const v28, 0xfffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move v5, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/g;->h(Landroidx/compose/ui/text/m0;)I

    move-result v2

    :try_start_0
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/g;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/g;->f(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/g;->i()Landroidx/compose/ui/text/j;

    move-result-object v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/g;->f(I)V

    throw v4

    :cond_5
    move v5, v15

    :goto_2
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    move-object v9, v8

    :goto_3
    move-object v4, v9

    check-cast v4, Landroidx/compose/ui/text/j;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/q;->G(Z)V

    iget-wide v6, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->e:J

    iget-wide v8, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->f:J

    iget-object v10, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->g:Landroidx/compose/ui/text/font/z;

    iget-object v11, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->h:Landroidx/compose/ui/text/font/f0;

    iget-object v12, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->i:Landroidx/compose/ui/text/font/o;

    iget-wide v13, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->j:J

    iget-object v15, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->k:Landroidx/compose/ui/text/style/z;

    iget-object v2, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->l:Landroidx/compose/ui/text/style/x;

    move-object/from16 v16, v2

    iget-wide v2, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->m:J

    move-wide/from16 v17, v2

    iget-boolean v2, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->n:Z

    move/from16 v20, v2

    iget v2, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->o:I

    move/from16 v21, v2

    iget-object v2, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v2

    iget-object v2, v1, Lru/yandex/yandexmaps/designsystem/compose/text/e;->q:Landroidx/compose/ui/text/a1;

    move-object/from16 v25, v2

    const/16 v28, 0x0

    const v29, 0xc802

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v4 .. v29}, Landroidx/compose/material/i2;->c(Landroidx/compose/ui/text/j;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
