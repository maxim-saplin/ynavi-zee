.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;

.field public final synthetic g:Ln1/h;

.field public final synthetic h:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lv31/e;

.field public final synthetic n:Landroidx/compose/runtime/internal/b;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;Ln1/h;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLv31/e;Landroidx/compose/runtime/internal/b;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->b:Landroidx/compose/ui/t;

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->c:Landroidx/compose/ui/t;

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->d:Lkotlin/jvm/functions/Function0;

    move v1, p4

    iput-boolean v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->e:Z

    move-object v1, p5

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->f:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->g:Ln1/h;

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->h:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->i:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->j:Ljava/lang/Integer;

    move v1, p10

    iput-boolean v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->k:Z

    move v1, p11

    iput-boolean v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->l:Z

    move-object v1, p12

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->m:Lv31/e;

    move-object v1, p13

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->n:Landroidx/compose/runtime/internal/b;

    move/from16 v1, p14

    iput v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->o:I

    move/from16 v1, p15

    iput v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->p:I

    move/from16 v1, p16

    iput v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v15

    iget v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v16

    iget-object v13, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->n:Landroidx/compose/runtime/internal/b;

    iget v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->q:I

    move/from16 v17, v1

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->b:Landroidx/compose/ui/t;

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->c:Landroidx/compose/ui/t;

    iget-object v3, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->e:Z

    iget-object v5, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->f:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;

    iget-object v6, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->g:Ln1/h;

    iget-object v7, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->h:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;

    iget-object v8, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->i:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->j:Ljava/lang/Integer;

    iget-boolean v10, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->k:Z

    iget-boolean v11, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->l:Z

    iget-object v12, v0, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/e;->m:Lv31/e;

    invoke-static/range {v1 .. v17}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->c(Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;Ln1/h;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLv31/e;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;III)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
