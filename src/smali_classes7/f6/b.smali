.class public final Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String; = "{start time}"

.field private static final r:Ljava/lang/String; = "{start_time}"

.field private static final s:Ljava/lang/String; = "{bitrate}"

.field private static final t:Ljava/lang/String; = "{Bitrate}"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[Lcom/google/android/exoplayer2/c1;

.field public final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:[J

.field private final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/c1;Ljava/util/List;[JJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lf6/b;->l:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lf6/b;->m:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lf6/b;->a:I

    move-object v1, p4

    iput-object v1, v0, Lf6/b;->b:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lf6/b;->c:J

    move-object v1, p7

    iput-object v1, v0, Lf6/b;->d:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lf6/b;->e:I

    move v1, p9

    iput v1, v0, Lf6/b;->f:I

    move v1, p10

    iput v1, v0, Lf6/b;->g:I

    move v1, p11

    iput v1, v0, Lf6/b;->h:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lf6/b;->i:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lf6/b;->j:[Lcom/google/android/exoplayer2/c1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lf6/b;->n:Ljava/util/List;

    move-object/from16 v2, p15

    iput-object v2, v0, Lf6/b;->o:[J

    move-wide/from16 v2, p16

    iput-wide v2, v0, Lf6/b;->p:J

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lf6/b;->k:I

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lf6/b;->j:[Lcom/google/android/exoplayer2/c1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lf6/b;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lf6/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lf6/b;->j:[Lcom/google/android/exoplayer2/c1;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf6/b;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lf6/b;->m:Ljava/lang/String;

    const-string v1, "{bitrate}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{Bitrate}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{start time}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{start_time}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf6/b;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/f1;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final b([Lcom/google/android/exoplayer2/c1;)Lf6/b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v19, Lf6/b;

    move-object/from16 v1, v19

    iget-object v2, v0, Lf6/b;->l:Ljava/lang/String;

    iget-object v3, v0, Lf6/b;->m:Ljava/lang/String;

    iget v4, v0, Lf6/b;->a:I

    iget-object v5, v0, Lf6/b;->b:Ljava/lang/String;

    iget-wide v6, v0, Lf6/b;->c:J

    iget-object v8, v0, Lf6/b;->d:Ljava/lang/String;

    iget v9, v0, Lf6/b;->e:I

    iget v10, v0, Lf6/b;->f:I

    iget v11, v0, Lf6/b;->g:I

    iget v12, v0, Lf6/b;->h:I

    iget-object v13, v0, Lf6/b;->i:Ljava/lang/String;

    iget-object v15, v0, Lf6/b;->n:Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v0, Lf6/b;->o:[J

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lf6/b;->p:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v18}, Lf6/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/c1;Ljava/util/List;[JJ)V

    return-object v19
.end method

.method public final c(I)J
    .locals 5

    iget v0, p0, Lf6/b;->k:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lf6/b;->p:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf6/b;->o:[J

    add-int/lit8 v1, p1, 0x1

    aget-wide v1, v0, v1

    aget-wide v3, v0, p1

    sub-long v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method public final d(J)I
    .locals 2

    iget-object v0, p0, Lf6/b;->o:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/h1;->f([JJZ)I

    move-result p1

    return p1
.end method

.method public final e(I)J
    .locals 3

    iget-object v0, p0, Lf6/b;->o:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
