.class public final synthetic Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/input/k0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/t;

.field public final synthetic e:Lv31/d;

.field public final synthetic f:Lv31/d;

.field public final synthetic g:Landroidx/compose/foundation/text/b0;

.field public final synthetic h:Landroidx/compose/foundation/text/z;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/foundation/interaction/l;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/ui/text/a1;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lv31/d;Lv31/d;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZZLandroidx/compose/foundation/interaction/l;ZZLandroidx/compose/ui/text/a1;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->b:Landroidx/compose/ui/text/input/k0;

    move-object v1, p2

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->c:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->d:Landroidx/compose/ui/t;

    move-object v1, p4

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->e:Lv31/d;

    move-object v1, p5

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->f:Lv31/d;

    move-object v1, p6

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->g:Landroidx/compose/foundation/text/b0;

    move-object v1, p7

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->h:Landroidx/compose/foundation/text/z;

    move v1, p8

    iput-boolean v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->i:Z

    move v1, p9

    iput-boolean v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->j:Z

    move-object v1, p10

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->k:Landroidx/compose/foundation/interaction/l;

    move v1, p11

    iput-boolean v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->l:Z

    move v1, p12

    iput-boolean v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->m:Z

    move-object v1, p13

    iput-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->n:Landroidx/compose/ui/text/a1;

    move/from16 v1, p14

    iput v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->o:I

    move/from16 v1, p15

    iput v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->p:I

    move/from16 v1, p16

    iput v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->q:I

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

    iget v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v15

    iget v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/n2;->a(I)I

    move-result v16

    iget-object v13, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->n:Landroidx/compose/ui/text/a1;

    iget v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->q:I

    move/from16 v17, v1

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->b:Landroidx/compose/ui/text/input/k0;

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->d:Landroidx/compose/ui/t;

    iget-object v4, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->e:Lv31/d;

    iget-object v5, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->f:Lv31/d;

    iget-object v6, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->g:Landroidx/compose/foundation/text/b0;

    iget-object v7, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->h:Landroidx/compose/foundation/text/z;

    iget-boolean v8, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->i:Z

    iget-boolean v9, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->j:Z

    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->k:Landroidx/compose/foundation/interaction/l;

    iget-boolean v11, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->l:Z

    iget-boolean v12, v0, Lru/yandex/yandexmaps/designsystem/compose/components/textfield/a;->m:Z

    invoke-static/range {v1 .. v17}, Lru/yandex/yandexmaps/glide/mapkit/f;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lv31/d;Lv31/d;Landroidx/compose/foundation/text/b0;Landroidx/compose/foundation/text/z;ZZLandroidx/compose/foundation/interaction/l;ZZLandroidx/compose/ui/text/a1;Landroidx/compose/runtime/m;III)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
