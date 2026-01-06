.class public final Lcom/yandex/passport/internal/properties/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/limited/a;
.implements Landroid/os/Parcelable;
.implements Lcom/yandex/passport/internal/i0;


# static fields
.field public static final C:Lcom/yandex/passport/internal/properties/t;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/properties/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I = 0x8

.field private static final E:Ljava/lang/String; = "passport-login-properties"

.field private static final F:Ljava/lang/String; = "external_"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/passport/internal/entities/n;

.field private final f:Lcom/yandex/passport/api/PassportTheme;

.field private final g:Lcom/yandex/passport/internal/f;

.field private final h:Lcom/yandex/passport/internal/entities/j0;

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/yandex/passport/api/PassportSocialConfiguration;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Lcom/yandex/passport/internal/entities/j0;

.field private final o:Lcom/yandex/passport/internal/entities/m0;

.field private final p:Lcom/yandex/passport/internal/properties/s0;

.field private final q:Lcom/yandex/passport/internal/properties/b1;

.field private final r:Lcom/yandex/passport/internal/properties/p;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/yandex/passport/internal/entities/h0;

.field private final v:Lcom/yandex/passport/internal/properties/e1;

.field private final w:Z

.field private final x:Ljava/lang/String;

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/properties/u;->C:Lcom/yandex/passport/internal/properties/t;

    new-instance v0, Lcom/yandex/passport/internal/entities/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/entities/a;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/properties/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/entities/j0;ZZLcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;ZLcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/m0;Lcom/yandex/passport/internal/properties/s0;Lcom/yandex/passport/internal/properties/b1;Lcom/yandex/passport/internal/properties/p;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/internal/entities/h0;Lcom/yandex/passport/internal/properties/e1;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->b:Ljava/lang/String;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/yandex/passport/internal/properties/u;->c:Z

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->d:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->e:Lcom/yandex/passport/internal/entities/n;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->f:Lcom/yandex/passport/api/PassportTheme;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->g:Lcom/yandex/passport/internal/f;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->h:Lcom/yandex/passport/internal/entities/j0;

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/yandex/passport/internal/properties/u;->i:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/yandex/passport/internal/properties/u;->j:Z

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->k:Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->l:Ljava/lang/String;

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/yandex/passport/internal/properties/u;->m:Z

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->n:Lcom/yandex/passport/internal/entities/j0;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->o:Lcom/yandex/passport/internal/entities/m0;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->p:Lcom/yandex/passport/internal/properties/s0;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->q:Lcom/yandex/passport/internal/properties/b1;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->r:Lcom/yandex/passport/internal/properties/p;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->s:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->t:Ljava/util/Map;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->u:Lcom/yandex/passport/internal/entities/h0;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->v:Lcom/yandex/passport/internal/properties/e1;

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lcom/yandex/passport/internal/properties/u;->w:Z

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->x:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->y:Ljava/util/Map;

    move/from16 v1, p25

    .line 26
    iput-boolean v1, v0, Lcom/yandex/passport/internal/properties/u;->z:Z

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/yandex/passport/internal/properties/u;->A:Ljava/lang/String;

    move/from16 v1, p27

    .line 28
    iput-boolean v1, v0, Lcom/yandex/passport/internal/properties/u;->B:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/entities/j0;ZZLcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;ZLcom/yandex/passport/internal/entities/m0;Lcom/yandex/passport/internal/properties/s0;Lcom/yandex/passport/internal/properties/b1;Lcom/yandex/passport/internal/properties/p;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/internal/entities/h0;Lcom/yandex/passport/internal/properties/e1;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V
    .locals 31

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Lcom/yandex/passport/api/PassportTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/api/PassportTheme;

    move-object v8, v1

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

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move v11, v3

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move v12, v3

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move v15, v3

    goto :goto_a

    :cond_a
    move/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p13

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    .line 30
    sget-object v1, Lcom/yandex/passport/internal/properties/s0;->d:Lcom/yandex/passport/internal/properties/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v1, Lcom/yandex/passport/internal/properties/s0;

    .line 32
    invoke-direct {v1, v2, v2}, Lcom/yandex/passport/internal/properties/s0;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    move-object/from16 v18, v1

    goto :goto_c

    :cond_c
    move-object/from16 v18, p14

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 33
    sget-object v1, Lcom/yandex/passport/internal/properties/b1;->q:Lcom/yandex/passport/internal/properties/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v7, Lcom/yandex/passport/internal/properties/z0;

    invoke-direct {v7}, Lcom/yandex/passport/internal/properties/z0;-><init>()V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/passport/internal/properties/a1;->a(Lcom/yandex/passport/api/i3;)Lcom/yandex/passport/internal/properties/b1;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p15

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p16

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p17

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 36
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_10

    :cond_10
    move-object/from16 v22, p18

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p19

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p20

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v25, v3

    goto :goto_13

    :cond_13
    move/from16 v25, p21

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v26, v2

    goto :goto_14

    :cond_14
    move-object/from16 v26, p22

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 37
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_15

    :cond_15
    move-object/from16 v27, p23

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move/from16 v28, v3

    goto :goto_16

    :cond_16
    move/from16 v28, p24

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v29, v2

    goto :goto_17

    :cond_17
    move-object/from16 v29, p25

    :goto_17
    const/16 v30, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    .line 38
    invoke-direct/range {v3 .. v30}, Lcom/yandex/passport/internal/properties/u;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/entities/j0;ZZLcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;ZLcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/m0;Lcom/yandex/passport/internal/properties/s0;Lcom/yandex/passport/internal/properties/b1;Lcom/yandex/passport/internal/properties/p;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/internal/entities/h0;Lcom/yandex/passport/internal/properties/e1;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static c(Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;ZI)Lcom/yandex/passport/internal/properties/u;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p5

    iget-object v2, v0, Lcom/yandex/passport/internal/properties/u;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/yandex/passport/internal/properties/u;->c:Z

    iget-object v4, v0, Lcom/yandex/passport/internal/properties/u;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/passport/internal/properties/u;->e:Lcom/yandex/passport/internal/entities/n;

    iget-object v6, v0, Lcom/yandex/passport/internal/properties/u;->f:Lcom/yandex/passport/api/PassportTheme;

    iget-object v7, v0, Lcom/yandex/passport/internal/properties/u;->g:Lcom/yandex/passport/internal/f;

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/yandex/passport/internal/properties/u;->h:Lcom/yandex/passport/internal/entities/j0;

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    iget-boolean v9, v0, Lcom/yandex/passport/internal/properties/u;->i:Z

    iget-boolean v10, v0, Lcom/yandex/passport/internal/properties/u;->j:Z

    iget-object v11, v0, Lcom/yandex/passport/internal/properties/u;->k:Lcom/yandex/passport/api/PassportSocialConfiguration;

    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_1

    iget-object v12, v0, Lcom/yandex/passport/internal/properties/u;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :goto_1
    iget-boolean v13, v0, Lcom/yandex/passport/internal/properties/u;->m:Z

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_2

    iget-object v14, v0, Lcom/yandex/passport/internal/properties/u;->n:Lcom/yandex/passport/internal/entities/j0;

    goto :goto_2

    :cond_2
    move-object/from16 v14, p3

    :goto_2
    iget-object v15, v0, Lcom/yandex/passport/internal/properties/u;->o:Lcom/yandex/passport/internal/entities/m0;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/yandex/passport/internal/properties/u;->p:Lcom/yandex/passport/internal/properties/s0;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/yandex/passport/internal/properties/u;->q:Lcom/yandex/passport/internal/properties/b1;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/yandex/passport/internal/properties/u;->r:Lcom/yandex/passport/internal/properties/p;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/yandex/passport/internal/properties/u;->s:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/yandex/passport/internal/properties/u;->t:Ljava/util/Map;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/yandex/passport/internal/properties/u;->u:Lcom/yandex/passport/internal/entities/h0;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/yandex/passport/internal/properties/u;->v:Lcom/yandex/passport/internal/properties/e1;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lcom/yandex/passport/internal/properties/u;->w:Z

    move/from16 v24, v15

    iget-object v15, v0, Lcom/yandex/passport/internal/properties/u;->x:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/yandex/passport/internal/properties/u;->y:Ljava/util/Map;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lcom/yandex/passport/internal/properties/u;->z:Z

    move/from16 v27, v15

    iget-object v15, v0, Lcom/yandex/passport/internal/properties/u;->A:Ljava/lang/String;

    const/high16 v28, 0x4000000

    and-int v1, v1, v28

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/yandex/passport/internal/properties/u;->B:Z

    move/from16 v28, v1

    goto :goto_3

    :cond_3
    move/from16 v28, p4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v29, Lcom/yandex/passport/internal/properties/u;

    move-object/from16 v0, v29

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move/from16 v27, v28

    invoke-direct/range {v0 .. v27}, Lcom/yandex/passport/internal/properties/u;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/passport/internal/entities/n;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/f;Lcom/yandex/passport/internal/entities/j0;ZZLcom/yandex/passport/api/PassportSocialConfiguration;Ljava/lang/String;ZLcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/entities/m0;Lcom/yandex/passport/internal/properties/s0;Lcom/yandex/passport/internal/properties/b1;Lcom/yandex/passport/internal/properties/p;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/internal/entities/h0;Lcom/yandex/passport/internal/properties/e1;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-object v29
.end method


# virtual methods
.method public final D0()Lcom/yandex/passport/internal/entities/h0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->u:Lcom/yandex/passport/internal/entities/h0;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/u;->i:Z

    return v0
.end method

.method public final F()Lcom/yandex/passport/api/x2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->u:Lcom/yandex/passport/internal/entities/h0;

    return-object v0
.end method

.method public final F0()Lcom/yandex/passport/internal/entities/m0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->o:Lcom/yandex/passport/internal/entities/m0;

    return-object v0
.end method

.method public final G0()Lcom/yandex/passport/internal/properties/b1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->q:Lcom/yandex/passport/internal/properties/b1;

    return-object v0
.end method

.method public final H0()Lcom/yandex/passport/internal/properties/e1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->v:Lcom/yandex/passport/internal/properties/e1;

    return-object v0
.end method

.method public final I0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/u;->m:Z

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lcom/yandex/passport/api/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->g:Lcom/yandex/passport/internal/f;

    return-object v0
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/u;->B:Z

    return v0
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/u;->c:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/u;->j:Z

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->y:Ljava/util/Map;

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/u;->z:Z

    return v0
.end method

.method public final d()Lcom/yandex/passport/api/PassportTheme;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->f:Lcom/yandex/passport/api/PassportTheme;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()Lcom/yandex/passport/api/z2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->h:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/properties/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/properties/u;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->c:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/u;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->e:Lcom/yandex/passport/internal/entities/n;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->e:Lcom/yandex/passport/internal/entities/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->f:Lcom/yandex/passport/api/PassportTheme;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->f:Lcom/yandex/passport/api/PassportTheme;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->g:Lcom/yandex/passport/internal/f;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->g:Lcom/yandex/passport/internal/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->h:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->h:Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->i:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/u;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->j:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/u;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->k:Lcom/yandex/passport/api/PassportSocialConfiguration;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->k:Lcom/yandex/passport/api/PassportSocialConfiguration;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->m:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/u;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->n:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->n:Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->o:Lcom/yandex/passport/internal/entities/m0;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->o:Lcom/yandex/passport/internal/entities/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->p:Lcom/yandex/passport/internal/properties/s0;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->p:Lcom/yandex/passport/internal/properties/s0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->q:Lcom/yandex/passport/internal/properties/b1;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->q:Lcom/yandex/passport/internal/properties/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->r:Lcom/yandex/passport/internal/properties/p;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->r:Lcom/yandex/passport/internal/properties/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->t:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->t:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->u:Lcom/yandex/passport/internal/entities/h0;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->u:Lcom/yandex/passport/internal/entities/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->v:Lcom/yandex/passport/internal/properties/e1;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->v:Lcom/yandex/passport/internal/properties/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->w:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/u;->w:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->x:Ljava/lang/String;

    if-nez v1, :cond_19

    if-nez v3, :cond_18

    move v1, v0

    goto :goto_1

    :cond_18
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_19
    if-nez v3, :cond_1a

    goto :goto_0

    :cond_1a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->y:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->y:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->z:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/u;->z:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/u;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->B:Z

    iget-boolean p1, p1, Lcom/yandex/passport/internal/properties/u;->B:Z

    if-eq v1, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getFilter()Lcom/yandex/passport/api/a1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->e:Lcom/yandex/passport/internal/entities/n;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/passport/internal/properties/u;->c:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->e:Lcom/yandex/passport/internal/entities/n;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/n;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->f:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->g:Lcom/yandex/passport/internal/f;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/passport/internal/f;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->h:Lcom/yandex/passport/internal/entities/j0;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/j0;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/passport/internal/properties/u;->i:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/passport/internal/properties/u;->j:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->k:Lcom/yandex/passport/api/PassportSocialConfiguration;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->l:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/passport/internal/properties/u;->m:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->n:Lcom/yandex/passport/internal/entities/j0;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/j0;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->o:Lcom/yandex/passport/internal/entities/m0;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/m0;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->p:Lcom/yandex/passport/internal/properties/s0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/s0;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->q:Lcom/yandex/passport/internal/properties/b1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/b1;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->r:Lcom/yandex/passport/internal/properties/p;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/p;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->s:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->t:Ljava/util/Map;

    invoke-static {v0, v2, v3}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->u:Lcom/yandex/passport/internal/entities/h0;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/h0;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->v:Lcom/yandex/passport/internal/properties/e1;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/e1;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/passport/internal/properties/u;->w:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->x:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->y:Ljava/util/Map;

    invoke-static {v0, v2, v3}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/passport/internal/properties/u;->z:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/passport/internal/properties/u;->A:Ljava/lang/String;

    if-nez v3, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/passport/api/j3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->v:Lcom/yandex/passport/internal/properties/e1;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/u;->w:Z

    return v0
.end method

.method public final k0()Lcom/yandex/passport/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->g:Lcom/yandex/passport/internal/f;

    return-object v0
.end method

.method public final l()Lcom/yandex/passport/api/i3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->q:Lcom/yandex/passport/internal/properties/b1;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/yandex/passport/api/PassportSocialConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->k:Lcom/yandex/passport/api/PassportSocialConfiguration;

    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q0()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->n:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "passport-login-properties"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Lcom/yandex/passport/internal/properties/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->r:Lcom/yandex/passport/internal/properties/p;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginProperties(applicationPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWebAmForbidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applicationVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->e:Lcom/yandex/passport/internal/entities/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->f:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->g:Lcom/yandex/passport/internal/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->h:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdditionOnlyRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRegistrationOnlyRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", socialConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->k:Lcom/yandex/passport/api/PassportSocialConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromAuthSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authSdkChallengeUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->n:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->o:Lcom/yandex/passport/internal/entities/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialRegistrationProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->p:Lcom/yandex/passport/internal/properties/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->q:Lcom/yandex/passport/internal/properties/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bindPhoneProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->r:Lcom/yandex/passport/internal/properties/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->t:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", turboAuthParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->u:Lcom/yandex/passport/internal/entities/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webAmProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->v:Lcom/yandex/passport/internal/properties/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setAsCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", additionalActionRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->x:Ljava/lang/String;

    const/16 v2, 0x29

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v3, "AdditionalActionRequest(rawValue="

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->y:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpgradePhonish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/u;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoginFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/u;->B:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lcom/yandex/passport/internal/entities/n;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->e:Lcom/yandex/passport/internal/entities/n;

    return-object v0
.end method

.method public final w()Lcom/yandex/passport/api/s2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->p:Lcom/yandex/passport/internal/properties/s0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/u;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->e:Lcom/yandex/passport/internal/entities/n;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/n;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->f:Lcom/yandex/passport/api/PassportTheme;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->g:Lcom/yandex/passport/internal/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/f;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->h:Lcom/yandex/passport/internal/entities/j0;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/j0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/u;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/u;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->k:Lcom/yandex/passport/api/PassportSocialConfiguration;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/u;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->n:Lcom/yandex/passport/internal/entities/j0;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/j0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->o:Lcom/yandex/passport/internal/entities/m0;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/m0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->p:Lcom/yandex/passport/internal/properties/s0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/s0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->q:Lcom/yandex/passport/internal/properties/b1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/b1;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->r:Lcom/yandex/passport/internal/properties/p;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/p;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->t:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->u:Lcom/yandex/passport/internal/entities/h0;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/entities/h0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->v:Lcom/yandex/passport/internal/properties/e1;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/e1;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-boolean p2, p0, Lcom/yandex/passport/internal/properties/u;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p2, Lcom/yandex/passport/internal/serialization/a;->a:Lcom/yandex/passport/internal/serialization/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->x:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/properties/u;->y:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/o2;->m(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    iget-boolean p2, p0, Lcom/yandex/passport/internal/properties/u;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/passport/internal/properties/u;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/passport/internal/properties/u;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final y0()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->h:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final z()Lcom/yandex/passport/api/h0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->r:Lcom/yandex/passport/internal/properties/p;

    return-object v0
.end method

.method public final z0()Lcom/yandex/passport/internal/properties/s0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/u;->p:Lcom/yandex/passport/internal/properties/s0;

    return-object v0
.end method
