.class public final Lcom/google/android/exoplayer2/source/dash/manifest/l;
.super Lcom/google/android/exoplayer2/source/dash/manifest/m;
.source "SourceFile"


# instance fields
.field public final k:Landroid/net/Uri;

.field public final l:J

.field private final m:Ljava/lang/String;

.field private final n:Lcom/google/android/exoplayer2/source/dash/manifest/j;

.field private final o:Lcom/google/android/exoplayer2/source/dash/manifest/u;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/c1;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/r;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/source/dash/manifest/m;-><init>(JLcom/google/android/exoplayer2/c1;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/l;->k:Landroid/net/Uri;

    iget-wide p6, p5, Lcom/google/android/exoplayer2/source/dash/manifest/r;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, p6, p1

    const/4 p8, 0x0

    if-gtz p1, :cond_0

    move-object p1, p8

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/manifest/j;

    const/4 p3, 0x0

    iget-wide p4, p5, Lcom/google/android/exoplayer2/source/dash/manifest/r;->d:J

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lcom/google/android/exoplayer2/source/dash/manifest/j;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/l;->n:Lcom/google/android/exoplayer2/source/dash/manifest/j;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/manifest/l;->m:Ljava/lang/String;

    const-wide/16 p6, -0x1

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/manifest/l;->l:J

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p8, Lcom/google/android/exoplayer2/source/dash/manifest/u;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/manifest/j;

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lcom/google/android/exoplayer2/source/dash/manifest/j;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p8, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/u;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/j;)V

    :goto_1
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/manifest/l;->o:Lcom/google/android/exoplayer2/source/dash/manifest/u;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/google/android/exoplayer2/source/dash/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/l;->o:Lcom/google/android/exoplayer2/source/dash/manifest/u;

    return-object v0
.end method

.method public final m()Lcom/google/android/exoplayer2/source/dash/manifest/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/l;->n:Lcom/google/android/exoplayer2/source/dash/manifest/j;

    return-object v0
.end method
