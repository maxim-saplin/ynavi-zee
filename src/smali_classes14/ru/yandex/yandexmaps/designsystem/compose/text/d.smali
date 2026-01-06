.class public final Lru/yandex/yandexmaps/designsystem/compose/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Landroidx/compose/ui/text/j;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Landroidx/compose/ui/text/font/z;

.field final synthetic f:Landroidx/compose/ui/text/font/f0;

.field final synthetic g:Landroidx/compose/ui/text/font/o;

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/ui/text/style/z;

.field final synthetic j:Landroidx/compose/ui/text/style/x;

.field final synthetic k:J

.field final synthetic l:Z

.field final synthetic m:I

.field final synthetic n:Landroidx/compose/ui/text/a1;

.field final synthetic o:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/text/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/j;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JZILandroidx/compose/ui/text/a1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->b:Landroidx/compose/ui/text/j;

    move-wide v1, p2

    iput-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->c:J

    move-wide v1, p4

    iput-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->d:J

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->e:Landroidx/compose/ui/text/font/z;

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->f:Landroidx/compose/ui/text/font/f0;

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->g:Landroidx/compose/ui/text/font/o;

    move-wide v1, p9

    iput-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->h:J

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->i:Landroidx/compose/ui/text/style/z;

    move-object v1, p12

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->j:Landroidx/compose/ui/text/style/x;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->k:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->l:Z

    move/from16 v1, p16

    iput v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->m:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->n:Landroidx/compose/ui/text/a1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v23

    check-cast v1, Landroidx/compose/runtime/q;

    invoke-virtual {v1}, Landroidx/compose/runtime/q;->b0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/o0;->b()I

    move-result v16

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->b:Landroidx/compose/ui/text/j;

    iget-wide v3, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->c:J

    iget-wide v5, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->d:J

    iget-object v7, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->e:Landroidx/compose/ui/text/font/z;

    iget-object v8, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->f:Landroidx/compose/ui/text/font/f0;

    iget-object v9, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->g:Landroidx/compose/ui/text/font/o;

    iget-wide v10, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->h:J

    iget-object v12, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->i:Landroidx/compose/ui/text/style/z;

    iget-object v13, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->j:Landroidx/compose/ui/text/style/x;

    iget-wide v14, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->k:J

    iget-boolean v2, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->l:Z

    move/from16 v17, v2

    iget v2, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->m:I

    move/from16 v18, v2

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->o:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, v1

    new-instance v1, Lcom/yandex/music/sdk/engine/y;

    move-object/from16 v21, v1

    move-wide/from16 v27, v3

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/yandex/music/sdk/engine/y;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/d;->n:Landroidx/compose/ui/text/a1;

    move-object/from16 v22, v1

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x30

    const v26, 0xc002

    move-object/from16 v1, p1

    move-wide/from16 v3, v27

    invoke-static/range {v1 .. v26}, Landroidx/compose/material/i2;->c(Landroidx/compose/ui/text/j;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    :goto_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
