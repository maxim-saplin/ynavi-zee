.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/t;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/text/font/z;

.field public final synthetic i:Landroidx/compose/ui/text/font/f0;

.field public final synthetic j:Landroidx/compose/ui/text/font/o;

.field public final synthetic k:J

.field public final synthetic l:Landroidx/compose/ui/text/style/z;

.field public final synthetic m:Landroidx/compose/ui/text/style/x;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/text/a1;

.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/j;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/a1;IJII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->b:Landroidx/compose/ui/text/j;

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->e:Landroidx/compose/ui/t;

    move-wide v1, p5

    iput-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->f:J

    move-wide v1, p7

    iput-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->g:J

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->h:Landroidx/compose/ui/text/font/z;

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->i:Landroidx/compose/ui/text/font/f0;

    move-object v1, p11

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->j:Landroidx/compose/ui/text/font/o;

    move-wide v1, p12

    iput-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->l:Landroidx/compose/ui/text/style/z;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->m:Landroidx/compose/ui/text/style/x;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->n:J

    move/from16 v1, p18

    iput-boolean v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->o:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->p:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p20

    iput v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->q:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->r:Landroidx/compose/ui/text/a1;

    move/from16 v1, p22

    iput v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->s:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->t:J

    move/from16 v1, p25

    iput v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->u:I

    move/from16 v1, p26

    iput v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v25, p1

    check-cast v25, Landroidx/compose/runtime/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v26

    iget v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->v:I

    invoke-static {v1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v27

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->b:Landroidx/compose/ui/text/j;

    iget v2, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->s:I

    move/from16 v22, v2

    iget-wide v2, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->t:J

    move-wide/from16 v23, v2

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->c:Ljava/lang/String;

    iget-object v3, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->d:Ljava/lang/String;

    iget-object v4, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->e:Landroidx/compose/ui/t;

    iget-wide v5, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->f:J

    iget-wide v7, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->g:J

    iget-object v9, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->h:Landroidx/compose/ui/text/font/z;

    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->i:Landroidx/compose/ui/text/font/f0;

    iget-object v11, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->j:Landroidx/compose/ui/text/font/o;

    iget-wide v12, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->k:J

    iget-object v14, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->l:Landroidx/compose/ui/text/style/z;

    iget-object v15, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->m:Landroidx/compose/ui/text/style/x;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->n:J

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->o:Z

    move/from16 v18, v1

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->p:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    iget v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->q:I

    move/from16 v20, v1

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/text/c;->r:Landroidx/compose/ui/text/a1;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v27}, Lru/yandex/yandexmaps/glide/mapkit/t;->d(Landroidx/compose/ui/text/j;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/text/a1;IJLandroidx/compose/runtime/m;II)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
