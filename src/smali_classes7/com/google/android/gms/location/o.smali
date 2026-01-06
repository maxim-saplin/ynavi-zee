.class public final Lcom/google/android/gms/location/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:J = -0x1L

.field public static final q:J = -0x1L


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:F

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/os/WorkSource;

.field private o:Lcom/google/android/gms/internal/location/f0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Led/b;->o(I)V

    iput v0, p0, Lcom/google/android/gms/location/o;->a:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/gms/location/o;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/o;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/location/o;->d:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/google/android/gms/location/o;->e:J

    const v2, 0x7fffffff

    iput v2, p0, Lcom/google/android/gms/location/o;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/location/o;->g:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/location/o;->h:Z

    iput-wide v0, p0, Lcom/google/android/gms/location/o;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/o;->j:I

    iput v0, p0, Lcom/google/android/gms/location/o;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/location/o;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/location/o;->m:Z

    iput-object v1, p0, Lcom/google/android/gms/location/o;->n:Landroid/os/WorkSource;

    iput-object v1, p0, Lcom/google/android/gms/location/o;->o:Lcom/google/android/gms/internal/location/f0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/o;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/o;->b:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/o;->c:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/o;->d:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/o;->e:J

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/o;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->k()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/o;->g:F

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/o;->h:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/o;->i:J

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/o;->j:I

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->F()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/o;->k:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/o;->l:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/o;->m:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->K()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/o;->n:Landroid/os/WorkSource;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->M()Lcom/google/android/gms/internal/location/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/o;->o:Lcom/google/android/gms/internal/location/f0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 27

    move-object/from16 v0, p0

    new-instance v24, Lcom/google/android/gms/location/LocationRequest;

    iget v2, v0, Lcom/google/android/gms/location/o;->a:I

    iget-wide v3, v0, Lcom/google/android/gms/location/o;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/location/o;->c:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x69

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/o;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/location/o;->b:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/location/o;->e:J

    iget v15, v0, Lcom/google/android/gms/location/o;->f:I

    iget v1, v0, Lcom/google/android/gms/location/o;->g:F

    iget-boolean v9, v0, Lcom/google/android/gms/location/o;->h:Z

    move/from16 v16, v9

    iget-wide v9, v0, Lcom/google/android/gms/location/o;->i:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/location/o;->b:J

    move-wide/from16 v25, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v25, v9

    :goto_1
    iget v7, v0, Lcom/google/android/gms/location/o;->j:I

    move/from16 v18, v7

    iget v7, v0, Lcom/google/android/gms/location/o;->k:I

    move/from16 v19, v7

    iget-object v7, v0, Lcom/google/android/gms/location/o;->l:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-boolean v7, v0, Lcom/google/android/gms/location/o;->m:Z

    move/from16 v21, v7

    new-instance v7, Landroid/os/WorkSource;

    move-object/from16 v22, v7

    iget-object v8, v0, Lcom/google/android/gms/location/o;->n:Landroid/os/WorkSource;

    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v9, 0x7fffffffffffffffL

    iget-object v7, v0, Lcom/google/android/gms/location/o;->o:Lcom/google/android/gms/internal/location/f0;

    move-object/from16 v23, v7

    move/from16 v17, v1

    move-object/from16 v1, v24

    move-wide v7, v11

    move-wide v11, v13

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v16

    move-wide/from16 v16, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/f0;)V

    return-object v24
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/location/o;->j:I

    return-void
.end method

.method public final c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    iput-wide p1, p0, Lcom/google/android/gms/location/o;->i:J

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/o;->h:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/o;->m:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/location/o;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/location/o;->k:I

    return-void
.end method

.method public final h(Landroid/os/WorkSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/o;->n:Landroid/os/WorkSource;

    return-void
.end method
