.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lgr2/a;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lgr2/f;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:J

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Landroidx/compose/ui/t;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ZZLgr2/a;Ljava/util/List;Lgr2/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->b:Z

    move v1, p2

    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->c:Z

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->d:Lgr2/a;

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->e:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->f:Lgr2/f;

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->g:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->h:Lkotlin/jvm/functions/Function0;

    move-object v1, p8

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->i:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->j:Lkotlin/jvm/functions/Function0;

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->k:Lkotlin/jvm/functions/Function1;

    move-wide v1, p11

    iput-wide v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->l:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->m:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->n:Landroidx/compose/ui/t;

    move/from16 v1, p15

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->o:I

    move/from16 v1, p16

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v16

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v17

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->m:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->n:Landroidx/compose/ui/t;

    iget-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->b:Z

    iget-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->c:Z

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->d:Lgr2/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->e:Ljava/util/List;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->f:Lgr2/f;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->i:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->j:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->k:Lkotlin/jvm/functions/Function1;

    iget-wide v11, v0, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/p;->l:J

    invoke-static/range {v1 .. v17}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/android/internal/bubble/a0;->a(ZZLgr2/a;Ljava/util/List;Lgr2/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/m;II)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
