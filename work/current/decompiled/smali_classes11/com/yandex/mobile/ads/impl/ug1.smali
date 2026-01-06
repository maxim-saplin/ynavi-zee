.class final Lcom/yandex/mobile/ads/impl/ug1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:Lcom/yandex/mobile/ads/impl/ew0$b;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/a42;

.field public final b:Lcom/yandex/mobile/ads/impl/ew0$b;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/yandex/mobile/ads/impl/v50;

.field public final g:Z

.field public final h:Lcom/yandex/mobile/ads/impl/r42;

.field public final i:Lcom/yandex/mobile/ads/impl/y42;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/rz0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/yandex/mobile/ads/impl/ew0$b;

.field public final l:Z

.field public final m:I

.field public final n:Lcom/yandex/mobile/ads/impl/wg1;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ew0$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ug1;->s:Lcom/yandex/mobile/ads/impl/ew0$b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;JJILcom/yandex/mobile/ads/impl/v50;ZLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ew0$b;ZILcom/yandex/mobile/ads/impl/wg1;JJJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/a42;",
            "Lcom/yandex/mobile/ads/impl/ew0$b;",
            "JJI",
            "Lcom/yandex/mobile/ads/impl/v50;",
            "Z",
            "Lcom/yandex/mobile/ads/impl/r42;",
            "Lcom/yandex/mobile/ads/impl/y42;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/rz0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ew0$b;",
            "ZI",
            "Lcom/yandex/mobile/ads/impl/wg1;",
            "JJJZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    move-object v1, p2

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    move v1, p7

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    move-object v1, p8

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    move v1, p9

    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    move-object v1, p11

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    move-object v1, p12

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->k:Lcom/yandex/mobile/ads/impl/ew0$b;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/ew0$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ug1;->s:Lcom/yandex/mobile/ads/impl/ew0$b;

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/y42;)Lcom/yandex/mobile/ads/impl/ug1;
    .locals 25

    move-object/from16 v11, p0

    .line 1
    new-instance v24, Lcom/yandex/mobile/ads/impl/ug1;

    move-object/from16 v0, v24

    sget-object v1, Lcom/yandex/mobile/ads/impl/a42;->b:Lcom/yandex/mobile/ads/impl/a42;

    sget-object v13, Lcom/yandex/mobile/ads/impl/ug1;->s:Lcom/yandex/mobile/ads/impl/ew0$b;

    move-object v2, v13

    sget-object v10, Lcom/yandex/mobile/ads/impl/r42;->e:Lcom/yandex/mobile/ads/impl/r42;

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v12

    sget-object v16, Lcom/yandex/mobile/ads/impl/wg1;->e:Lcom/yandex/mobile/ads/impl/wg1;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/yandex/mobile/ads/impl/ug1;-><init>(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;JJILcom/yandex/mobile/ads/impl/v50;ZLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ew0$b;ZILcom/yandex/mobile/ads/impl/wg1;JJJZ)V

    return-object v24
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/ug1;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 6
    new-instance v25, Lcom/yandex/mobile/ads/impl/ug1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ug1;->k:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/ug1;-><init>(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;JJILcom/yandex/mobile/ads/impl/v50;ZLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ew0$b;ZILcom/yandex/mobile/ads/impl/wg1;JJJZ)V

    return-object v25
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a42;)Lcom/yandex/mobile/ads/impl/ug1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 5
    new-instance v25, Lcom/yandex/mobile/ads/impl/ug1;

    move-object/from16 v1, v25

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    iget v8, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ug1;->k:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/ug1;-><init>(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;JJILcom/yandex/mobile/ads/impl/v50;ZLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ew0$b;ZILcom/yandex/mobile/ads/impl/wg1;JJJZ)V

    return-object v25
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/ug1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 8
    new-instance v25, Lcom/yandex/mobile/ads/impl/ug1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    iget v8, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/ug1;-><init>(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;JJILcom/yandex/mobile/ads/impl/v50;ZLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ew0$b;ZILcom/yandex/mobile/ads/impl/wg1;JJJZ)V

    return-object v25
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJJLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ug1;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ew0$b;",
            "JJJJ",
            "Lcom/yandex/mobile/ads/impl/r42;",
            "Lcom/yandex/mobile/ads/impl/y42;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/rz0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ug1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 4
    new-instance v25, Lcom/yandex/mobile/ads/impl/ug1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget v8, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ug1;->k:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/ug1;-><init>(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;JJILcom/yandex/mobile/ads/impl/v50;ZLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ew0$b;ZILcom/yandex/mobile/ads/impl/wg1;JJJZ)V

    return-object v25
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v50;)Lcom/yandex/mobile/ads/impl/ug1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 7
    new-instance v25, Lcom/yandex/mobile/ads/impl/ug1;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    iget v8, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ug1;->k:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-boolean v15, v0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-direct/range {v1 .. v24}, Lcom/yandex/mobile/ads/impl/ug1;-><init>(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;JJILcom/yandex/mobile/ads/impl/v50;ZLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ew0$b;ZILcom/yandex/mobile/ads/impl/wg1;JJJZ)V

    return-object v25
.end method
