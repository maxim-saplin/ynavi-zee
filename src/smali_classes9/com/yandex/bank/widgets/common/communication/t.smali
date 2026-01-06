.class public final Lcom/yandex/bank/widgets/common/communication/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/yandex/bank/core/utils/i;

.field private final f:Lcom/yandex/bank/core/utils/x;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/widgets/common/communication/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/bank/widgets/common/b;

.field private final j:Lcom/yandex/bank/widgets/common/communication/s;

.field private final k:I

.field private final l:I

.field private final m:Lcom/yandex/bank/core/utils/i;

.field private final n:Landroid/widget/ImageView$ScaleType;

.field private final o:I

.field private final p:Z

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:Ljava/lang/Float;

.field private final u:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

.field private final v:Ljava/lang/String;

.field private final w:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

.field private final x:Z

.field private final y:Lcom/yandex/bank/widgets/common/communication/x;

.field private final z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;ILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;Ljava/lang/Integer;I)V
    .locals 30

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    .line 28
    :goto_5
    sget-object v11, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$1;->h:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$1;

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x3

    if-eqz v1, :cond_8

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p10

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p12

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p13

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    move/from16 v18, v3

    goto :goto_c

    :cond_c
    move/from16 v18, p14

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    move/from16 v19, v4

    goto :goto_d

    :cond_d
    move/from16 v19, v3

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v20, v4

    goto :goto_e

    :cond_e
    move/from16 v20, v3

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v2

    goto :goto_f

    :cond_f
    move-object/from16 v23, p15

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 29
    sget-object v1, Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;->DEFAULT:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    move-object/from16 v24, v1

    goto :goto_10

    :cond_10
    move-object/from16 v24, p16

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v25, v2

    goto :goto_11

    :cond_11
    move-object/from16 v25, p17

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 30
    sget-object v1, Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;->OFF:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    move-object/from16 v26, v1

    goto :goto_12

    :cond_12
    move-object/from16 v26, p18

    .line 31
    :goto_12
    sget-object v28, Lcom/yandex/bank/widgets/common/communication/v;->a:Lcom/yandex/bank/widgets/common/communication/v;

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v29, v2

    goto :goto_13

    :cond_13
    move-object/from16 v29, p19

    :goto_13
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 32
    invoke-direct/range {v3 .. v29}, Lcom/yandex/bank/widgets/common/communication/t;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;IZZIILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;ZLcom/yandex/bank/widgets/common/communication/x;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;IZZIILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;ZLcom/yandex/bank/widgets/common/communication/x;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->a:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->b:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->c:Lcom/yandex/bank/core/utils/text/p;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->d:Ljava/lang/Integer;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->e:Lcom/yandex/bank/core/utils/i;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->f:Lcom/yandex/bank/core/utils/x;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->g:Ljava/util/List;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->h:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->i:Lcom/yandex/bank/widgets/common/b;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->j:Lcom/yandex/bank/widgets/common/communication/s;

    move v1, p11

    .line 12
    iput v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->k:I

    move v1, p12

    .line 13
    iput v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->l:I

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->m:Lcom/yandex/bank/core/utils/i;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->n:Landroid/widget/ImageView$ScaleType;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->o:I

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->p:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->q:Z

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->r:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->s:I

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->t:Ljava/lang/Float;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->u:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->w:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->x:Z

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->y:Lcom/yandex/bank/widgets/common/communication/x;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->z:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/common/communication/t;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/b;ZZIIZLcom/yandex/bank/widgets/common/communication/x;I)Lcom/yandex/bank/widgets/common/communication/t;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p10

    iget-object v2, v0, Lcom/yandex/bank/widgets/common/communication/t;->a:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/yandex/bank/widgets/common/communication/t;->b:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Lcom/yandex/bank/widgets/common/communication/t;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v5, v0, Lcom/yandex/bank/widgets/common/communication/t;->d:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/yandex/bank/widgets/common/communication/t;->e:Lcom/yandex/bank/core/utils/i;

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/yandex/bank/widgets/common/communication/t;->f:Lcom/yandex/bank/core/utils/x;

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    iget-object v8, v0, Lcom/yandex/bank/widgets/common/communication/t;->g:Ljava/util/List;

    iget-object v9, v0, Lcom/yandex/bank/widgets/common/communication/t;->h:Lkotlin/jvm/functions/Function1;

    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/yandex/bank/widgets/common/communication/t;->i:Lcom/yandex/bank/widgets/common/b;

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    iget-object v11, v0, Lcom/yandex/bank/widgets/common/communication/t;->j:Lcom/yandex/bank/widgets/common/communication/s;

    iget v12, v0, Lcom/yandex/bank/widgets/common/communication/t;->k:I

    iget v13, v0, Lcom/yandex/bank/widgets/common/communication/t;->l:I

    iget-object v14, v0, Lcom/yandex/bank/widgets/common/communication/t;->m:Lcom/yandex/bank/core/utils/i;

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->n:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->o:I

    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_3

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->p:Z

    move/from16 v18, v15

    goto :goto_3

    :cond_3
    move/from16 v17, v15

    move/from16 v18, p4

    :goto_3
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_4

    iget-boolean v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->q:Z

    move/from16 v19, v15

    goto :goto_4

    :cond_4
    move/from16 v19, p5

    :goto_4
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_5

    iget v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->r:I

    move/from16 v20, v15

    goto :goto_5

    :cond_5
    move/from16 v20, p6

    :goto_5
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_6

    iget v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->s:I

    move/from16 v21, v15

    goto :goto_6

    :cond_6
    move/from16 v21, p7

    :goto_6
    iget-object v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->t:Ljava/lang/Float;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->u:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->v:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->w:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    const/high16 v25, 0x800000

    and-int v25, v1, v25

    if-eqz v25, :cond_7

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->x:Z

    move/from16 v26, v15

    goto :goto_7

    :cond_7
    move-object/from16 v25, v15

    move/from16 v26, p8

    :goto_7
    const/high16 v15, 0x1000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->y:Lcom/yandex/bank/widgets/common/communication/x;

    move-object/from16 v27, v1

    goto :goto_8

    :cond_8
    move-object/from16 v27, p9

    :goto_8
    iget-object v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->z:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v28, Lcom/yandex/bank/widgets/common/communication/t;

    move-object/from16 v0, v28

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v29, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v29

    invoke-direct/range {v0 .. v26}, Lcom/yandex/bank/widgets/common/communication/t;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;IZZIILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;ZLcom/yandex/bank/widgets/common/communication/x;Ljava/lang/Integer;)V

    return-object v28
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->p:Z

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->m:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/widgets/common/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->i:Lcom/yandex/bank/widgets/common/b;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->r:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/communication/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/communication/t;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->a:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->a:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->e:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->e:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->f:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->f:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->h:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->i:Lcom/yandex/bank/widgets/common/b;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->i:Lcom/yandex/bank/widgets/common/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->j:Lcom/yandex/bank/widgets/common/communication/s;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->j:Lcom/yandex/bank/widgets/common/communication/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->k:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->l:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->m:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->m:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->n:Landroid/widget/ImageView$ScaleType;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->n:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->o:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->p:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->q:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->r:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->s:I

    iget v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->t:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->t:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->u:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->u:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->w:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->w:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->x:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->y:Lcom/yandex/bank/widgets/common/communication/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/communication/t;->y:Lcom/yandex/bank/widgets/common/communication/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/communication/t;->z:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/communication/t;->z:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->t:Ljava/lang/Float;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->f:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->e:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->a:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->b:Lcom/yandex/bank/core/utils/text/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->c:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->e:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->f:Lcom/yandex/bank/core/utils/x;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->g:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->d(IILkotlin/jvm/functions/Function1;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->i:Lcom/yandex/bank/widgets/common/b;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/b;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->j:Lcom/yandex/bank/widgets/common/communication/s;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/communication/s;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->k:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->l:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->m:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->n:Landroid/widget/ImageView$ScaleType;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->o:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->p:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->r:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->s:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->t:Ljava/lang/Float;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->u:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->v:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->w:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->x:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/communication/t;->y:Lcom/yandex/bank/widgets/common/communication/x;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->z:Ljava/lang/Integer;

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Lcom/yandex/bank/widgets/common/communication/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->j:Lcom/yandex/bank/widgets/common/communication/s;

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->n:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->u:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->g:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->s:I

    return v0
.end method

.method public final o()Lcom/yandex/bank/widgets/common/communication/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->y:Lcom/yandex/bank/widgets/common/communication/x;

    return-object v0
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->x:Z

    return v0
.end method

.method public final r()Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->w:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    return-object v0
.end method

.method public final s()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/widgets/common/communication/t;->a:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    iget-object v2, v0, Lcom/yandex/bank/widgets/common/communication/t;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, v0, Lcom/yandex/bank/widgets/common/communication/t;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, v0, Lcom/yandex/bank/widgets/common/communication/t;->d:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/yandex/bank/widgets/common/communication/t;->e:Lcom/yandex/bank/core/utils/i;

    iget-object v6, v0, Lcom/yandex/bank/widgets/common/communication/t;->f:Lcom/yandex/bank/core/utils/x;

    iget-object v7, v0, Lcom/yandex/bank/widgets/common/communication/t;->g:Ljava/util/List;

    iget-object v8, v0, Lcom/yandex/bank/widgets/common/communication/t;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/yandex/bank/widgets/common/communication/t;->i:Lcom/yandex/bank/widgets/common/b;

    iget-object v10, v0, Lcom/yandex/bank/widgets/common/communication/t;->j:Lcom/yandex/bank/widgets/common/communication/s;

    iget v11, v0, Lcom/yandex/bank/widgets/common/communication/t;->k:I

    iget v12, v0, Lcom/yandex/bank/widgets/common/communication/t;->l:I

    iget-object v13, v0, Lcom/yandex/bank/widgets/common/communication/t;->m:Lcom/yandex/bank/core/utils/i;

    iget-object v14, v0, Lcom/yandex/bank/widgets/common/communication/t;->n:Landroid/widget/ImageView$ScaleType;

    iget v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->o:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->q:Z

    move/from16 v18, v15

    iget v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->r:I

    move/from16 v19, v15

    iget v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->s:I

    move/from16 v20, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->t:Ljava/lang/Float;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->u:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->v:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->w:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->x:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->y:Lcom/yandex/bank/widgets/common/communication/x;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/yandex/bank/widgets/common/communication/t;->z:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "State(type="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLinkClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankButtonViewGroupState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePaddings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLayoutGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleGravity="

    const-string v2, ", backgroundColorView="

    invoke-static {v11, v12, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageScaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titlePaddingTopDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollable="

    const-string v2, ", isCommunicationViewPaddingBottom="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", buttonGroupPaddingBottomPx="

    const-string v2, ", infoViewPaddingTopPx="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/core/analytics/d;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guidelinePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageScaleTypeEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playWhenReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageViewSizeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->k:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->o:I

    return v0
.end method

.method public final x()Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->a:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/communication/t;->q:Z

    return v0
.end method
