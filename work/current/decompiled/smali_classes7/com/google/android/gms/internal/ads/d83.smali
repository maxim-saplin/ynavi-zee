.class public final Lcom/google/android/gms/internal/ads/d83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final u:Lcom/google/android/gms/internal/ads/bf3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j10;

.field public final b:Lcom/google/android/gms/internal/ads/bf3;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzig;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/vg3;

.field public final i:Lcom/google/android/gms/internal/ads/ai3;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/gms/internal/ads/bf3;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lcom/google/android/gms/internal/ads/os;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/bf3;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bf3;-><init>(Ljava/lang/Object;J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/d83;->u:Lcom/google/android/gms/internal/ads/bf3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;JJILcom/google/android/gms/internal/ads/zzig;ZLcom/google/android/gms/internal/ads/vg3;Lcom/google/android/gms/internal/ads/ai3;Ljava/util/List;Lcom/google/android/gms/internal/ads/bf3;ZIILcom/google/android/gms/internal/ads/os;JJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->d:J

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/d83;->e:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->f:Lcom/google/android/gms/internal/ads/zzig;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d83;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->h:Lcom/google/android/gms/internal/ads/vg3;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->i:Lcom/google/android/gms/internal/ads/ai3;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->k:Lcom/google/android/gms/internal/ads/bf3;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d83;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/d83;->m:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/d83;->n:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->o:Lcom/google/android/gms/internal/ads/os;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->q:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->r:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->s:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->t:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d83;->p:Z

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/ai3;)Lcom/google/android/gms/internal/ads/d83;
    .locals 27

    new-instance v26, Lcom/google/android/gms/internal/ads/d83;

    sget-object v1, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/j10;

    sget-object v13, Lcom/google/android/gms/internal/ads/d83;->u:Lcom/google/android/gms/internal/ads/bf3;

    sget-object v10, Lcom/google/android/gms/internal/ads/vg3;->d:Lcom/google/android/gms/internal/ads/vg3;

    sget v0, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v12, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    sget-object v17, Lcom/google/android/gms/internal/ads/os;->d:Lcom/google/android/gms/internal/ads/os;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v0, v26

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v25}, Lcom/google/android/gms/internal/ads/d83;-><init>(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;JJILcom/google/android/gms/internal/ads/zzig;ZLcom/google/android/gms/internal/ads/vg3;Lcom/google/android/gms/internal/ads/ai3;Ljava/util/List;Lcom/google/android/gms/internal/ads/bf3;ZIILcom/google/android/gms/internal/ads/os;JJJJ)V

    return-object v26
.end method

.method public static h()Lcom/google/android/gms/internal/ads/bf3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d83;->u:Lcom/google/android/gms/internal/ads/bf3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/d83;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/d83;

    move-object/from16 v1, v27

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/d83;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/d83;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/d83;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d83;->o:Lcom/google/android/gms/internal/ads/os;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->r:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->s:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->t:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/d83;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d83;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/d83;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d83;->f:Lcom/google/android/gms/internal/ads/zzig;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/d83;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/d83;->h:Lcom/google/android/gms/internal/ads/vg3;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d83;->i:Lcom/google/android/gms/internal/ads/ai3;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d83;->j:Ljava/util/List;

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/d83;-><init>(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;JJILcom/google/android/gms/internal/ads/zzig;ZLcom/google/android/gms/internal/ads/vg3;Lcom/google/android/gms/internal/ads/ai3;Ljava/util/List;Lcom/google/android/gms/internal/ads/bf3;ZIILcom/google/android/gms/internal/ads/os;JJJJ)V

    return-object v27
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bf3;JJJJLcom/google/android/gms/internal/ads/vg3;Lcom/google/android/gms/internal/ads/ai3;Ljava/util/List;)Lcom/google/android/gms/internal/ads/d83;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v21, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v27, Lcom/google/android/gms/internal/ads/d83;

    move-object/from16 v1, v27

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/d83;->k:Lcom/google/android/gms/internal/ads/bf3;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/d83;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/d83;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/d83;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d83;->o:Lcom/google/android/gms/internal/ads/os;

    move-object/from16 v18, v2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/d83;->q:J

    move-wide/from16 v19, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    iget v8, v0, Lcom/google/android/gms/internal/ads/d83;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d83;->f:Lcom/google/android/gms/internal/ads/zzig;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/d83;->g:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/d83;-><init>(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;JJILcom/google/android/gms/internal/ads/zzig;ZLcom/google/android/gms/internal/ads/vg3;Lcom/google/android/gms/internal/ads/ai3;Ljava/util/List;Lcom/google/android/gms/internal/ads/bf3;ZIILcom/google/android/gms/internal/ads/os;JJJJ)V

    return-object v27
.end method

.method public final c(IIZ)Lcom/google/android/gms/internal/ads/d83;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v15, p3

    new-instance v27, Lcom/google/android/gms/internal/ads/d83;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d83;->o:Lcom/google/android/gms/internal/ads/os;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->r:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->s:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->t:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/d83;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d83;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/d83;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d83;->f:Lcom/google/android/gms/internal/ads/zzig;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/d83;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/d83;->h:Lcom/google/android/gms/internal/ads/vg3;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d83;->i:Lcom/google/android/gms/internal/ads/ai3;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d83;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/d83;->k:Lcom/google/android/gms/internal/ads/bf3;

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/d83;-><init>(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;JJILcom/google/android/gms/internal/ads/zzig;ZLcom/google/android/gms/internal/ads/vg3;Lcom/google/android/gms/internal/ads/ai3;Ljava/util/List;Lcom/google/android/gms/internal/ads/bf3;ZIILcom/google/android/gms/internal/ads/os;JJJJ)V

    return-object v27
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzig;)Lcom/google/android/gms/internal/ads/d83;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/d83;

    move-object/from16 v1, v27

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/d83;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/d83;->h:Lcom/google/android/gms/internal/ads/vg3;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d83;->i:Lcom/google/android/gms/internal/ads/ai3;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d83;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/d83;->k:Lcom/google/android/gms/internal/ads/bf3;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/d83;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/d83;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/d83;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d83;->o:Lcom/google/android/gms/internal/ads/os;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->r:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->s:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->t:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/d83;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d83;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/d83;->e:I

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/d83;-><init>(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;JJILcom/google/android/gms/internal/ads/zzig;ZLcom/google/android/gms/internal/ads/vg3;Lcom/google/android/gms/internal/ads/ai3;Ljava/util/List;Lcom/google/android/gms/internal/ads/bf3;ZIILcom/google/android/gms/internal/ads/os;JJJJ)V

    return-object v27
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/d83;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/d83;

    move-object/from16 v1, v27

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d83;->f:Lcom/google/android/gms/internal/ads/zzig;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/d83;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/d83;->h:Lcom/google/android/gms/internal/ads/vg3;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d83;->i:Lcom/google/android/gms/internal/ads/ai3;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d83;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/d83;->k:Lcom/google/android/gms/internal/ads/bf3;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/d83;->l:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/d83;->m:I

    move/from16 v16, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/d83;->n:I

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d83;->o:Lcom/google/android/gms/internal/ads/os;

    move-object/from16 v18, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->r:J

    move-wide/from16 v21, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->s:J

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d83;->t:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/d83;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d83;->d:J

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/d83;-><init>(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;JJILcom/google/android/gms/internal/ads/zzig;ZLcom/google/android/gms/internal/ads/vg3;Lcom/google/android/gms/internal/ads/ai3;Ljava/util/List;Lcom/google/android/gms/internal/ads/bf3;ZIILcom/google/android/gms/internal/ads/os;JJJJ)V

    return-object v27
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j10;)Lcom/google/android/gms/internal/ads/d83;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, Lcom/google/android/gms/internal/ads/d83;

    move-object/from16 v1, v27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/d83;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d83;->d:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/d83;->e:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d83;->f:Lcom/google/android/gms/internal/ads/zzig;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/d83;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/d83;->h:Lcom/google/android/gms/internal/ads/vg3;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d83;->i:Lcom/google/android/gms/internal/ads/ai3;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d83;->j:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/d83;->k:Lcom/google/android/gms/internal/ads/bf3;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/d83;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d83;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/d83;->n:I

    move/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->o:Lcom/google/android/gms/internal/ads/os;

    move-object/from16 v18, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->q:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->r:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->s:J

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->t:J

    move-wide/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/d83;-><init>(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;JJILcom/google/android/gms/internal/ads/zzig;ZLcom/google/android/gms/internal/ads/vg3;Lcom/google/android/gms/internal/ads/ai3;Ljava/util/List;Lcom/google/android/gms/internal/ads/bf3;ZIILcom/google/android/gms/internal/ads/os;JJJJ)V

    return-object v27
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/d83;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d83;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/d83;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
