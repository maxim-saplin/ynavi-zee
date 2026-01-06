.class public final Lcom/google/android/exoplayer2/extractor/mp4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/o;


# static fields
.field public static final L:Lcom/google/android/exoplayer2/extractor/s;

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x4

.field public static final P:I = 0x10

.field private static final Q:Ljava/lang/String; = "FragmentedMp4Extractor"

.field private static final R:I = 0x73656967

.field private static final S:[B

.field private static final T:Lcom/google/android/exoplayer2/c1;

.field private static final U:I = 0x64

.field private static final V:I = 0x0

.field private static final W:I = 0x1

.field private static final X:I = 0x2

.field private static final Y:I = 0x3

.field private static final Z:I = 0x4


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/google/android/exoplayer2/extractor/mp4/m;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lcom/google/android/exoplayer2/extractor/q;

.field private I:[Lcom/google/android/exoplayer2/extractor/i0;

.field private J:[Lcom/google/android/exoplayer2/extractor/i0;

.field private K:Z

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/extractor/mp4/w;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/util/q0;

.field private final i:Lcom/google/android/exoplayer2/util/q0;

.field private final j:Lcom/google/android/exoplayer2/util/q0;

.field private final k:[B

.field private final l:Lcom/google/android/exoplayer2/util/q0;

.field private final m:Lcom/google/android/exoplayer2/util/e1;

.field private final n:Lu5/c;

.field private final o:Lcom/google/android/exoplayer2/util/q0;

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/l;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/extractor/i0;

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/google/android/exoplayer2/util/q0;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/extractor/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->L:Lcom/google/android/exoplayer2/extractor/s;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->S:[B

    new-instance v0, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1;->f0(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    sput-object v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->T:Lcom/google/android/exoplayer2/c1;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/n;-><init>(ILcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/mp4/w;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/i0;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/mp4/w;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/i0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:I

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->m:Lcom/google/android/exoplayer2/util/e1;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:Lcom/google/android/exoplayer2/extractor/mp4/w;

    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->r:Lcom/google/android/exoplayer2/extractor/i0;

    .line 9
    new-instance p1, Lu5/c;

    invoke-direct {p1}, Lu5/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->n:Lu5/c;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Lcom/google/android/exoplayer2/util/q0;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    sget-object p3, Lcom/google/android/exoplayer2/util/l0;->i:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:Lcom/google/android/exoplayer2/util/q0;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:Lcom/google/android/exoplayer2/util/q0;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/q0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:Lcom/google/android/exoplayer2/util/q0;

    .line 14
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->k:[B

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/util/q0;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:Lcom/google/android/exoplayer2/util/q0;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->A:J

    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->z:J

    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->B:J

    .line 22
    sget-object p1, Lcom/google/android/exoplayer2/extractor/q;->p5:Lcom/google/android/exoplayer2/extractor/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->H:Lcom/google/android/exoplayer2/extractor/q;

    const/4 p1, 0x0

    .line 23
    new-array p2, p1, [Lcom/google/android/exoplayer2/extractor/i0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->I:[Lcom/google/android/exoplayer2/extractor/i0;

    .line 24
    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/i0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->J:[Lcom/google/android/exoplayer2/extractor/i0;

    return-void
.end method

.method public static b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/p;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/b;

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/mp4/s;->b([B)Lcom/google/android/exoplayer2/extractor/mp4/r;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/r;->a(Lcom/google/android/exoplayer2/extractor/mp4/r;)Ljava/util/UUID;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/o;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lcom/google/android/exoplayer2/drm/o;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/p;

    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/o;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/o;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/p;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/o;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static c(Lcom/google/android/exoplayer2/util/q0;ILcom/google/android/exoplayer2/extractor/mp4/y;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lcom/google/android/exoplayer2/extractor/mp4/y;->m:[Z

    iget p1, p2, Lcom/google/android/exoplayer2/extractor/mp4/y;->f:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/mp4/y;->f:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lcom/google/android/exoplayer2/extractor/mp4/y;->m:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mp4/y;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iput-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mp4/y;->l:Z

    iput-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mp4/y;->p:Z

    iget-object p1, p2, Lcom/google/android/exoplayer2/extractor/mp4/y;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object p1

    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/mp4/y;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    iget-object p0, p2, Lcom/google/android/exoplayer2/extractor/mp4/y;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iput-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/mp4/y;->p:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lcom/google/android/exoplayer2/extractor/mp4/y;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/m;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mp4/m;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->y:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->z:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:I

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    return-void
.end method

.method public final d(J)V
    .locals 50

    move-object/from16 v0, p0

    const/16 v2, 0x8

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5f

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/a;

    iget-wide v8, v6, Lcom/google/android/exoplayer2/extractor/mp4/a;->C1:J

    cmp-long v6, v8, p1

    if-nez v6, :cond_5f

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/a;

    iget v6, v8, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    const v9, 0x6d6f6f76

    const/16 v10, 0xc

    if-ne v6, v9, :cond_e

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:Lcom/google/android/exoplayer2/extractor/mp4/w;

    if-nez v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_d

    iget-object v6, v8, Lcom/google/android/exoplayer2/extractor/mp4/a;->D1:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/n;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/p;

    move-result-object v6

    const v9, 0x6d766578

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v13, v9, Lcom/google/android/exoplayer2/extractor/mp4/a;->D1:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_4

    iget-object v1, v9, Lcom/google/android/exoplayer2/extractor/mp4/a;->D1:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/b;

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    const v7, 0x74726578

    if-ne v4, v7, :cond_1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v10

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-direct {v5, v7, v10, v3, v1}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(IIII)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-virtual {v15, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    const v3, 0x6d656864

    if-ne v4, v3, :cond_3

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v3

    :goto_3
    move-wide v11, v3

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->D()J

    move-result-wide v3

    goto :goto_3

    :cond_3
    :goto_4
    const/4 v1, 0x1

    add-int/2addr v14, v1

    move v5, v1

    const/16 v10, 0xc

    goto :goto_2

    :cond_4
    new-instance v9, Lcom/google/android/exoplayer2/extractor/z;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/extractor/z;-><init>()V

    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    new-instance v1, Lco1/f;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    const/4 v14, 0x0

    move-wide v10, v11

    move-object v12, v6

    move-object v3, v15

    move-object v15, v1

    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/extractor/mp4/j;->e(Lcom/google/android/exoplayer2/extractor/mp4/a;Lcom/google/android/exoplayer2/extractor/z;JLcom/google/android/exoplayer2/drm/p;ZZLcom/google/common/base/n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/z;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->H:Lcom/google/android/exoplayer2/extractor/q;

    iget v10, v7, Lcom/google/android/exoplayer2/extractor/mp4/w;->b:I

    invoke-interface {v9, v5, v10}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v9

    iget v10, v7, Lcom/google/android/exoplayer2/extractor/mp4/w;->a:I

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/extractor/mp4/k;

    goto :goto_7

    :cond_6
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-direct {v8, v9, v6, v10}, Lcom/google/android/exoplayer2/extractor/mp4/m;-><init>(Lcom/google/android/exoplayer2/extractor/i0;Lcom/google/android/exoplayer2/extractor/mp4/z;Lcom/google/android/exoplayer2/extractor/mp4/k;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    iget v9, v7, Lcom/google/android/exoplayer2/extractor/mp4/w;->a:I

    invoke-virtual {v6, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->A:J

    iget-wide v6, v7, Lcom/google/android/exoplayer2/extractor/mp4/w;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->A:J

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->H:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    goto :goto_b

    :cond_8
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/z;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    iget v9, v7, Lcom/google/android/exoplayer2/extractor/mp4/w;->a:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/w;->a:I

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/k;

    goto :goto_a

    :cond_a
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    iput-object v6, v8, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iput-object v7, v8, Lcom/google/android/exoplayer2/extractor/mp4/m;->e:Lcom/google/android/exoplayer2/extractor/mp4/k;

    iget-object v7, v8, Lcom/google/android/exoplayer2/extractor/mp4/m;->a:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/z;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/w;->f:Lcom/google/android/exoplayer2/c1;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/extractor/mp4/m;->j()V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_9

    :cond_b
    :goto_b
    move-object v1, v0

    move v4, v2

    const/4 v3, 0x2

    const/4 v8, 0x4

    const/16 v9, 0x10

    :cond_c
    const/4 v11, 0x1

    goto/16 :goto_46

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected moov box."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const v1, 0x6d6f6f66

    if-ne v6, v1, :cond_5d

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:Lcom/google/android/exoplayer2/extractor/mp4/w;

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->k:[B

    iget-object v6, v8, Lcom/google/android/exoplayer2/extractor/mp4/a;->E1:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_57

    iget-object v10, v8, Lcom/google/android/exoplayer2/extractor/mp4/a;->E1:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/extractor/mp4/a;

    iget v13, v10, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    const v14, 0x74726166

    if-ne v13, v14, :cond_56

    const v13, 0x74666864

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v15

    if-eqz v3, :cond_10

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/m;

    goto :goto_e

    :cond_10
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/m;

    :goto_e
    if-nez v12, :cond_11

    move-object v15, v10

    const/4 v12, 0x0

    goto :goto_15

    :cond_11
    const/4 v11, 0x1

    and-int/lit8 v15, v14, 0x1

    if-eqz v15, :cond_12

    move-object v15, v10

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->D()J

    move-result-wide v9

    iget-object v11, v12, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iput-wide v9, v11, Lcom/google/android/exoplayer2/extractor/mp4/y;->c:J

    iput-wide v9, v11, Lcom/google/android/exoplayer2/extractor/mp4/y;->d:J

    goto :goto_f

    :cond_12
    move-object v15, v10

    :goto_f
    iget-object v9, v12, Lcom/google/android/exoplayer2/extractor/mp4/m;->e:Lcom/google/android/exoplayer2/extractor/mp4/k;

    const/4 v10, 0x2

    and-int/lit8 v11, v14, 0x2

    if-eqz v11, :cond_13

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    goto :goto_10

    :cond_13
    iget v10, v9, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:I

    :goto_10
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_14

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v11

    :goto_11
    const/16 v16, 0x10

    goto :goto_12

    :cond_14
    iget v11, v9, Lcom/google/android/exoplayer2/extractor/mp4/k;->b:I

    goto :goto_11

    :goto_12
    and-int/lit8 v18, v14, 0x10

    if-eqz v18, :cond_15

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v18

    move/from16 v2, v18

    goto :goto_13

    :cond_15
    iget v2, v9, Lcom/google/android/exoplayer2/extractor/mp4/k;->c:I

    :goto_13
    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_16

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v9

    goto :goto_14

    :cond_16
    iget v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:I

    :goto_14
    iget-object v13, v12, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    new-instance v14, Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-direct {v14, v10, v11, v2, v9}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(IIII)V

    iput-object v14, v13, Lcom/google/android/exoplayer2/extractor/mp4/y;->a:Lcom/google/android/exoplayer2/extractor/mp4/k;

    :goto_15
    if-nez v12, :cond_17

    move-object/from16 v19, v1

    move/from16 v21, v3

    move/from16 v45, v4

    move/from16 v20, v6

    move/from16 v28, v7

    move-object/from16 v27, v8

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/16 v7, 0xc

    const/4 v8, 0x4

    const/16 v9, 0x10

    move-object v6, v5

    goto/16 :goto_41

    :cond_17
    iget-object v2, v12, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/y;->q:J

    iget-boolean v11, v2, Lcom/google/android/exoplayer2/extractor/mp4/y;->r:Z

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/extractor/mp4/m;->j()V

    invoke-static {v12}, Lcom/google/android/exoplayer2/extractor/mp4/m;->b(Lcom/google/android/exoplayer2/extractor/mp4/m;)V

    const v13, 0x74666474

    move-object v14, v15

    invoke-virtual {v14, v13}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v13

    if-eqz v13, :cond_19

    const/4 v15, 0x2

    and-int/lit8 v19, v4, 0x2

    if-nez v19, :cond_19

    iget-object v9, v13, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_18

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->D()J

    move-result-wide v9

    goto :goto_16

    :cond_18
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v9

    :goto_16
    iput-wide v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/y;->q:J

    iput-boolean v11, v2, Lcom/google/android/exoplayer2/extractor/mp4/y;->r:Z

    goto :goto_17

    :cond_19
    iput-wide v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/y;->q:J

    iput-boolean v11, v2, Lcom/google/android/exoplayer2/extractor/mp4/y;->r:Z

    :goto_17
    iget-object v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/a;->D1:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v19, v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_18
    const v1, 0x7472756e

    if-ge v11, v10, :cond_1b

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/b;

    move/from16 v20, v6

    iget v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    if-ne v6, v1, :cond_1a

    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v1

    if-lez v1, :cond_1a

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto :goto_19

    :cond_1a
    const/4 v1, 0x1

    :goto_19
    add-int/2addr v11, v1

    move/from16 v6, v20

    move/from16 v3, v21

    goto :goto_18

    :cond_1b
    move/from16 v21, v3

    move/from16 v20, v6

    const/4 v3, 0x0

    iput v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/m;->h:I

    iput v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/m;->g:I

    iput v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    iget-object v3, v12, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iput v13, v3, Lcom/google/android/exoplayer2/extractor/mp4/y;->e:I

    iput v15, v3, Lcom/google/android/exoplayer2/extractor/mp4/y;->f:I

    iget-object v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/y;->h:[I

    array-length v6, v6

    if-ge v6, v13, :cond_1c

    new-array v6, v13, [J

    iput-object v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/y;->g:[J

    new-array v6, v13, [I

    iput-object v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/y;->h:[I

    :cond_1c
    iget-object v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/y;->i:[I

    array-length v6, v6

    if-ge v6, v15, :cond_1d

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v6, v15, [I

    iput-object v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/y;->i:[I

    new-array v6, v15, [J

    iput-object v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/y;->j:[J

    new-array v6, v15, [Z

    iput-object v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/y;->k:[Z

    new-array v6, v15, [Z

    iput-object v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/y;->m:[Z

    :cond_1d
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_1a
    const-wide/16 v22, 0x0

    if-ge v3, v10, :cond_37

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/b;

    iget v15, v11, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    if-ne v15, v1, :cond_36

    const/4 v15, 0x1

    add-int/lit8 v24, v6, 0x1

    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v15

    iget-object v1, v12, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/z;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    move-object/from16 v25, v9

    iget-object v9, v12, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    move/from16 v26, v10

    iget-object v10, v9, Lcom/google/android/exoplayer2/extractor/mp4/y;->a:Lcom/google/android/exoplayer2/extractor/mp4/k;

    sget v27, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mp4/y;->h:[I

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v27

    aput v27, v0, v6

    iget-object v0, v9, Lcom/google/android/exoplayer2/extractor/mp4/y;->g:[J

    move/from16 v28, v7

    move-object/from16 v27, v8

    iget-wide v7, v9, Lcom/google/android/exoplayer2/extractor/mp4/y;->c:J

    aput-wide v7, v0, v6

    const/16 v17, 0x1

    and-int/lit8 v29, v15, 0x1

    if-eqz v29, :cond_1e

    move-object/from16 v29, v5

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    move-object/from16 v30, v2

    move/from16 v31, v3

    int-to-long v2, v5

    add-long/2addr v7, v2

    aput-wide v7, v0, v6

    :goto_1b
    const/4 v0, 0x4

    goto :goto_1c

    :cond_1e
    move-object/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v29, v5

    goto :goto_1b

    :goto_1c
    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_1f

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1f
    const/4 v0, 0x0

    :goto_1d
    iget v2, v10, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:I

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v2

    :cond_20
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_1e

    :cond_21
    const/4 v3, 0x0

    :goto_1e
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_1f

    :cond_22
    const/4 v5, 0x0

    :goto_1f
    and-int/lit16 v7, v15, 0x400

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_20

    :cond_23
    const/4 v7, 0x0

    :goto_20
    and-int/lit16 v8, v15, 0x800

    if-eqz v8, :cond_24

    const/4 v8, 0x1

    goto :goto_21

    :cond_24
    const/4 v8, 0x0

    :goto_21
    iget-object v15, v1, Lcom/google/android/exoplayer2/extractor/mp4/w;->h:[J

    move/from16 v32, v2

    if-eqz v15, :cond_28

    array-length v2, v15

    move-object/from16 v33, v14

    const/4 v14, 0x1

    if-ne v2, v14, :cond_25

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/w;->i:[J

    if-nez v2, :cond_26

    :cond_25
    move v2, v7

    move/from16 v34, v8

    goto :goto_23

    :cond_26
    const/4 v14, 0x0

    aget-wide v34, v15, v14

    cmp-long v15, v34, v22

    if-nez v15, :cond_27

    move v2, v7

    move/from16 v34, v8

    goto :goto_22

    :cond_27
    aget-wide v36, v2, v14

    add-long v38, v34, v36

    const-wide/32 v40, 0xf4240

    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/w;->d:J

    move-wide/from16 v42, v14

    invoke-static/range {v38 .. v43}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v14

    move v2, v7

    move/from16 v34, v8

    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/w;->e:J

    cmp-long v7, v14, v7

    if-ltz v7, :cond_29

    :goto_22
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/w;->i:[J

    const/4 v8, 0x0

    aget-wide v22, v7, v8

    goto :goto_23

    :cond_28
    move v2, v7

    move/from16 v34, v8

    move-object/from16 v33, v14

    :cond_29
    :goto_23
    iget-object v7, v9, Lcom/google/android/exoplayer2/extractor/mp4/y;->i:[I

    iget-object v8, v9, Lcom/google/android/exoplayer2/extractor/mp4/y;->j:[J

    iget-object v14, v9, Lcom/google/android/exoplayer2/extractor/mp4/y;->k:[Z

    iget v15, v1, Lcom/google/android/exoplayer2/extractor/mp4/w;->b:I

    move-object/from16 v35, v14

    const/4 v14, 0x2

    if-ne v15, v14, :cond_2a

    const/4 v14, 0x1

    and-int/lit8 v15, v4, 0x1

    if-eqz v15, :cond_2a

    const/4 v14, 0x1

    goto :goto_24

    :cond_2a
    const/4 v14, 0x0

    :goto_24
    iget-object v15, v9, Lcom/google/android/exoplayer2/extractor/mp4/y;->h:[I

    aget v6, v15, v6

    add-int/2addr v6, v13

    move v15, v13

    move/from16 v42, v14

    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/w;->c:J

    move-object v1, v7

    move-object/from16 v43, v8

    iget-wide v7, v9, Lcom/google/android/exoplayer2/extractor/mp4/y;->q:J

    :goto_25
    if-ge v15, v6, :cond_35

    if-eqz v3, :cond_2b

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v36

    move/from16 v44, v3

    move/from16 v45, v4

    move/from16 v3, v36

    goto :goto_26

    :cond_2b
    move/from16 v44, v3

    iget v3, v10, Lcom/google/android/exoplayer2/extractor/mp4/k;->b:I

    move/from16 v45, v4

    :goto_26
    const-string v4, "Unexpected negative value: "

    if-ltz v3, :cond_34

    if-eqz v5, :cond_2c

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v36

    move/from16 v46, v5

    move/from16 v5, v36

    goto :goto_27

    :cond_2c
    move/from16 v46, v5

    iget v5, v10, Lcom/google/android/exoplayer2/extractor/mp4/k;->c:I

    :goto_27
    if-ltz v5, :cond_33

    if-eqz v2, :cond_2d

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v4

    goto :goto_28

    :cond_2d
    if-nez v15, :cond_2e

    if-eqz v0, :cond_2e

    move/from16 v4, v32

    goto :goto_28

    :cond_2e
    iget v4, v10, Lcom/google/android/exoplayer2/extractor/mp4/k;->d:I

    :goto_28
    if-eqz v34, :cond_2f

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v36

    move/from16 v47, v0

    move-object/from16 v49, v10

    move-object/from16 v48, v11

    move/from16 v0, v36

    goto :goto_29

    :cond_2f
    move/from16 v47, v0

    move-object/from16 v49, v10

    move-object/from16 v48, v11

    const/4 v0, 0x0

    :goto_29
    int-to-long v10, v0

    add-long/2addr v10, v7

    sub-long v36, v10, v22

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v13

    invoke-static/range {v36 .. v41}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v10

    aput-wide v10, v43, v15

    iget-boolean v0, v9, Lcom/google/android/exoplayer2/extractor/mp4/y;->r:Z

    if-nez v0, :cond_30

    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    move-wide/from16 v36, v13

    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/z;->h:J

    add-long/2addr v10, v13

    aput-wide v10, v43, v15

    goto :goto_2a

    :cond_30
    move-wide/from16 v36, v13

    :goto_2a
    aput v5, v1, v15

    const/16 v0, 0x10

    shr-int/2addr v4, v0

    const/4 v0, 0x1

    and-int/2addr v4, v0

    if-nez v4, :cond_32

    if-eqz v42, :cond_31

    if-nez v15, :cond_32

    :cond_31
    const/4 v0, 0x1

    goto :goto_2b

    :cond_32
    const/4 v0, 0x0

    :goto_2b
    aput-boolean v0, v35, v15

    int-to-long v3, v3

    add-long/2addr v7, v3

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-wide/from16 v13, v36

    move/from16 v3, v44

    move/from16 v4, v45

    move/from16 v5, v46

    move/from16 v0, v47

    move-object/from16 v11, v48

    move-object/from16 v10, v49

    goto/16 :goto_25

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_35
    move/from16 v45, v4

    iput-wide v7, v9, Lcom/google/android/exoplayer2/extractor/mp4/y;->q:J

    move v13, v6

    move/from16 v6, v24

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_36
    move-object/from16 v30, v2

    move/from16 v31, v3

    move/from16 v45, v4

    move-object/from16 v29, v5

    move/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v25, v9

    move/from16 v26, v10

    move v15, v13

    move-object/from16 v33, v14

    goto :goto_2c

    :goto_2d
    add-int/lit8 v3, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, v25

    move/from16 v10, v26

    move-object/from16 v8, v27

    move/from16 v7, v28

    move-object/from16 v5, v29

    move-object/from16 v2, v30

    move-object/from16 v14, v33

    move/from16 v4, v45

    const v1, 0x7472756e

    goto/16 :goto_1a

    :cond_37
    move-object/from16 v30, v2

    move/from16 v45, v4

    move-object/from16 v29, v5

    move/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v33, v14

    iget-object v0, v12, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/z;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    move-object/from16 v1, v30

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->a:Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/mp4/w;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/x;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v33

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/x;->d:I

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_38

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_38
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v5

    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->f:I

    if-gt v5, v6, :cond_3d

    if-nez v4, :cond_3b

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2e
    if-ge v6, v5, :cond_3a

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_39

    const/4 v8, 0x1

    goto :goto_2f

    :cond_39
    const/4 v8, 0x0

    :goto_2f
    aput-boolean v8, v4, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_2e

    :cond_3a
    const/4 v4, 0x0

    goto :goto_31

    :cond_3b
    if-le v4, v3, :cond_3c

    const/4 v2, 0x1

    goto :goto_30

    :cond_3c
    const/4 v2, 0x0

    :goto_30
    mul-int v7, v4, v5

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->m:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_31
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->m:[Z

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->f:I

    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_3e

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->l:Z

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->p:Z

    goto :goto_32

    :cond_3d
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v5, v0, v2}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_3e
    :goto_32
    const v2, 0x7361696f

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v4

    const/4 v5, 0x1

    and-int/lit8 v6, v4, 0x1

    if-ne v6, v5, :cond_3f

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_3f
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->C()I

    move-result v3

    if-ne v3, v5, :cond_42

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->d:J

    if-nez v3, :cond_40

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v2

    goto :goto_33

    :cond_40
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->D()J

    move-result-wide v2

    :goto_33
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->d:J

    :cond_41
    const/4 v2, 0x0

    goto :goto_34

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :goto_34
    const v3, 0x73656e63

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/b;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/mp4/n;->c(Lcom/google/android/exoplayer2/util/q0;ILcom/google/android/exoplayer2/extractor/mp4/y;)V

    :cond_43
    if-eqz v0, :cond_44

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/x;->b:Ljava/lang/String;

    move-object/from16 v32, v0

    goto :goto_35

    :cond_44
    move-object/from16 v32, v2

    :goto_35
    move-object v3, v2

    move-object v4, v3

    const/4 v0, 0x0

    :goto_36
    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mp4/a;->D1:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_47

    iget-object v5, v10, Lcom/google/android/exoplayer2/extractor/mp4/a;->D1:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/b;

    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_46

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    if-ne v5, v8, :cond_45

    move-object v3, v6

    :cond_45
    :goto_37
    const/4 v5, 0x1

    goto :goto_38

    :cond_46
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_45

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    if-ne v5, v8, :cond_45

    move-object v4, v6

    goto :goto_37

    :goto_38
    add-int/2addr v0, v5

    goto :goto_36

    :cond_47
    const/4 v5, 0x1

    const/16 v7, 0xc

    if-eqz v3, :cond_48

    if-nez v4, :cond_49

    :cond_48
    const/4 v3, 0x2

    const/4 v8, 0x4

    goto/16 :goto_3d

    :cond_49
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    if-ne v6, v5, :cond_4a

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_4a
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v3

    if-ne v3, v5, :cond_52

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v0

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    if-ne v0, v5, :cond_4c

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v5

    cmp-long v0, v5, v22

    if-eqz v0, :cond_4b

    const/4 v3, 0x2

    goto :goto_39

    :cond_4b
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v3, 0x2

    if-lt v0, v3, :cond_4d

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_4d
    :goto_39
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v5

    const-wide/16 v11, 0x1

    cmp-long v0, v5, v11

    if-nez v0, :cond_51

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v35, v6, 0x4

    and-int/lit8 v36, v5, 0xf

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v5

    if-ne v5, v0, :cond_4e

    const/16 v31, 0x1

    goto :goto_3a

    :cond_4e
    const/16 v31, 0x0

    :goto_3a
    if-nez v31, :cond_4f

    goto :goto_3d

    :cond_4f
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v33

    const/16 v0, 0x10

    new-array v5, v0, [B

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0, v5}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    if-nez v33, :cond_50

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v0

    new-array v9, v0, [B

    invoke-virtual {v4, v6, v0, v9}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    move-object/from16 v37, v9

    :goto_3b
    const/4 v0, 0x1

    goto :goto_3c

    :cond_50
    move-object/from16 v37, v2

    goto :goto_3b

    :goto_3c
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->l:Z

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/x;

    move-object/from16 v30, v0

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v37}, Lcom/google/android/exoplayer2/extractor/mp4/x;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->n:Lcom/google/android/exoplayer2/extractor/mp4/x;

    goto :goto_3d

    :cond_51
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_52
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :goto_3d
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mp4/a;->D1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_3e
    if-ge v11, v0, :cond_55

    iget-object v2, v10, Lcom/google/android/exoplayer2/extractor/mp4/a;->D1:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/b;

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_54

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    move-object/from16 v6, v29

    const/4 v5, 0x0

    const/16 v9, 0x10

    invoke-virtual {v2, v5, v9, v6}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    sget-object v5, Lcom/google/android/exoplayer2/extractor/mp4/n;->S:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_53

    goto :goto_3f

    :cond_53
    invoke-static {v2, v9, v1}, Lcom/google/android/exoplayer2/extractor/mp4/n;->c(Lcom/google/android/exoplayer2/util/q0;ILcom/google/android/exoplayer2/extractor/mp4/y;)V

    :goto_3f
    const/4 v2, 0x1

    goto :goto_40

    :cond_54
    move-object/from16 v6, v29

    const/16 v4, 0x8

    const/16 v9, 0x10

    goto :goto_3f

    :goto_40
    add-int/2addr v11, v2

    move-object/from16 v29, v6

    goto :goto_3e

    :cond_55
    move-object/from16 v6, v29

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/16 v9, 0x10

    goto :goto_41

    :cond_56
    move-object/from16 v19, v1

    move/from16 v21, v3

    move/from16 v45, v4

    move/from16 v20, v6

    move/from16 v28, v7

    move-object/from16 v27, v8

    const/4 v3, 0x2

    const/16 v7, 0xc

    const/4 v8, 0x4

    const/16 v9, 0x10

    move v4, v2

    move-object v6, v5

    const/4 v2, 0x1

    :goto_41
    add-int/lit8 v0, v28, 0x1

    move v7, v0

    move v2, v4

    move-object v5, v6

    move-object/from16 v1, v19

    move/from16 v6, v20

    move/from16 v3, v21

    move-object/from16 v8, v27

    move/from16 v4, v45

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_57
    move v4, v2

    move-object v0, v8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x4

    const/16 v9, 0x10

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a;->D1:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/n;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/p;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_59

    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_42
    if-ge v11, v5, :cond_59

    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/z;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    iget-object v10, v6, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/y;->a:Lcom/google/android/exoplayer2/extractor/mp4/k;

    sget v12, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/k;->a:I

    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/extractor/mp4/w;->a(I)Lcom/google/android/exoplayer2/extractor/mp4/x;

    move-result-object v7

    if-eqz v7, :cond_58

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/x;->b:Ljava/lang/String;

    goto :goto_43

    :cond_58
    move-object v7, v2

    :goto_43
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/drm/p;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/p;

    move-result-object v7

    iget-object v10, v6, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/z;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/w;->f:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v12, v10}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/b1;->N(Lcom/google/android/exoplayer2/drm/p;)V

    new-instance v7, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v7, v12}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/m;->a:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    const/4 v6, 0x1

    add-int/2addr v11, v6

    goto :goto_42

    :cond_59
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->z:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v10

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_44
    if-ge v7, v0, :cond_5c

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->z:J

    iget v10, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    :goto_45
    iget-object v11, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/y;->f:I

    if-ge v10, v12, :cond_5b

    iget-object v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/y;->j:[J

    aget-wide v13, v12, v10

    cmp-long v12, v13, v5

    if-gtz v12, :cond_5b

    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/y;->k:[Z

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_5a

    iput v10, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->i:I

    :cond_5a
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_45

    :cond_5b
    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_44

    :cond_5c
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->z:J

    goto :goto_46

    :cond_5d
    move-object v1, v0

    move v4, v2

    move-object v0, v8

    const/4 v3, 0x2

    const/4 v8, 0x4

    const/16 v9, 0x10

    const/4 v11, 0x1

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/a;->E1:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5e
    :goto_46
    move-object v0, v1

    move v2, v4

    move v5, v11

    goto/16 :goto_0

    :cond_5f
    move-object v1, v0

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:I

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/p;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/v;->a(Lcom/google/android/exoplayer2/extractor/p;ZZ)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x656d7367

    const v6, 0x73696478

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_34

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v4, :cond_24

    const/4 v5, 0x3

    const-wide v12, 0x7fffffffffffffffL

    if-eq v2, v9, :cond_1f

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->C:Lcom/google/android/exoplayer2/extractor/mp4/m;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v15, v3

    move-wide v13, v12

    move-object v12, v8

    :goto_1
    if-ge v15, v6, :cond_3

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/m;

    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/mp4/m;->a(Lcom/google/android/exoplayer2/extractor/mp4/m;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v10, v9, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    iget-object v7, v9, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/z;->b:I

    if-eq v10, v7, :cond_2

    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/mp4/m;->a(Lcom/google/android/exoplayer2/extractor/mp4/m;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v9, Lcom/google/android/exoplayer2/extractor/mp4/m;->h:I

    iget-object v10, v9, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/y;->e:I

    if-ne v7, v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/mp4/m;->d()J

    move-result-wide v18

    cmp-long v7, v18, v13

    if-gez v7, :cond_2

    move-object v12, v9

    move-wide/from16 v13, v18

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    if-nez v12, :cond_5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->x:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:I

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/extractor/mp4/m;->d()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v9

    sub-long/2addr v6, v9

    long-to-int v2, v6

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->C:Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-object v2, v12

    :cond_7
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:I

    const/4 v7, 0x6

    if-ne v6, v5, :cond_f

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/m;->f()I

    move-result v6

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->D:I

    iget v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    iget v10, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->i:I

    if-ge v9, v10, :cond_c

    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/m;->g()Lcom/google/android/exoplayer2/extractor/mp4/x;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/y;->o:Lcom/google/android/exoplayer2/util/q0;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/x;->d:I

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->f:I

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->l:Z

    if-eqz v9, :cond_a

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/y;->m:[Z

    aget-boolean v1, v1, v6

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v1

    mul-int/2addr v1, v7

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/m;->h()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->C:Lcom/google/android/exoplayer2/extractor/mp4/m;

    :cond_b
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:I

    move v1, v3

    goto/16 :goto_b

    :cond_c
    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/z;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    iget v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/w;->g:I

    if-ne v9, v4, :cond_d

    const/16 v9, 0x8

    sub-int/2addr v6, v9

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->D:I

    invoke-interface {v1, v9}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    :cond_d
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/z;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/w;->f:Lcom/google/android/exoplayer2/c1;

    iget-object v6, v6, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->D:I

    const/4 v9, 0x7

    invoke-virtual {v2, v6, v9}, Lcom/google/android/exoplayer2/extractor/mp4/m;->i(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->E:I

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->D:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:Lcom/google/android/exoplayer2/util/q0;

    invoke-static {v6, v10}, Lcom/google/android/exoplayer2/audio/f;->a(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->a:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v6, v9, v10}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->E:I

    add-int/2addr v6, v9

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->E:I

    goto :goto_4

    :cond_e
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->D:I

    invoke-virtual {v2, v6, v3}, Lcom/google/android/exoplayer2/extractor/mp4/m;->i(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->E:I

    :goto_4
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->D:I

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->E:I

    add-int/2addr v6, v9

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->D:I

    const/4 v6, 0x4

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:I

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->F:I

    :cond_f
    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/z;->a:Lcom/google/android/exoplayer2/extractor/mp4/w;

    iget-object v9, v2, Lcom/google/android/exoplayer2/extractor/mp4/m;->a:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/m;->e()J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->m:Lcom/google/android/exoplayer2/util/e1;

    if-eqz v12, :cond_10

    invoke-virtual {v12, v10, v11}, Lcom/google/android/exoplayer2/util/e1;->a(J)J

    move-result-wide v10

    :cond_10
    move-wide v14, v10

    iget v10, v6, Lcom/google/android/exoplayer2/extractor/mp4/w;->j:I

    if-eqz v10, :cond_17

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v10

    aput-byte v3, v10, v3

    aput-byte v3, v10, v4

    const/4 v11, 0x2

    aput-byte v3, v10, v11

    iget v11, v6, Lcom/google/android/exoplayer2/extractor/mp4/w;->j:I

    add-int/lit8 v12, v11, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v11, v11, 0x4

    :goto_5
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->E:I

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->D:I

    if-ge v13, v5, :cond_18

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->F:I

    const-string v13, "video/hevc"

    if-nez v5, :cond_15

    invoke-interface {v1, v10, v11, v12}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    if-lt v5, v4, :cond_14

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->F:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:Lcom/google/android/exoplayer2/util/q0;

    const/4 v3, 0x4

    invoke-interface {v9, v3, v5}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {v9, v4, v5}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->J:[Lcom/google/android/exoplayer2/extractor/i0;

    array-length v5, v5

    if-lez v5, :cond_13

    iget-object v5, v6, Lcom/google/android/exoplayer2/extractor/mp4/w;->f:Lcom/google/android/exoplayer2/c1;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    aget-byte v17, v10, v3

    const-string v3, "video/avc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    and-int/lit8 v3, v17, 0x1f

    if-eq v3, v7, :cond_12

    :cond_11
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    and-int/lit8 v3, v17, 0x7e

    shr-int/2addr v3, v4

    const/16 v5, 0x27

    if-ne v3, v5, :cond_13

    :cond_12
    move v3, v4

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->G:Z

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->E:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->E:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->D:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->D:I

    const/4 v3, 0x0

    const/4 v5, 0x3

    goto :goto_5

    :cond_14
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_15
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->G:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/q0;->H(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->F:I

    const/4 v7, 0x0

    invoke-interface {v1, v3, v7, v5}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:Lcom/google/android/exoplayer2/util/q0;

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->F:I

    invoke-interface {v9, v5, v3}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->F:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v7

    invoke-static {v7, v5}, Lcom/google/android/exoplayer2/util/l0;->e(I[B)I

    move-result v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:Lcom/google/android/exoplayer2/util/q0;

    iget-object v4, v6, Lcom/google/android/exoplayer2/extractor/mp4/w;->f:Lcom/google/android/exoplayer2/c1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/q0;->J(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:Lcom/google/android/exoplayer2/util/q0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->J:[Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v14, v15, v4, v5}, Lcom/google/android/exoplayer2/extractor/g;->a(JLcom/google/android/exoplayer2/util/q0;[Lcom/google/android/exoplayer2/extractor/i0;)V

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    invoke-interface {v9, v1, v5, v3}, Lcom/google/android/exoplayer2/extractor/i0;->a(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result v4

    move v3, v4

    :goto_7
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->E:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->E:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->F:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x6

    goto/16 :goto_5

    :cond_17
    :goto_8
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->E:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->D:I

    if-ge v3, v4, :cond_18

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v9, v1, v4, v3}, Lcom/google/android/exoplayer2/extractor/i0;->a(Lcom/google/android/exoplayer2/upstream/j;IZ)I

    move-result v4

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->E:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->E:I

    goto :goto_8

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/m;->c()I

    move-result v12

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/m;->g()Lcom/google/android/exoplayer2/extractor/mp4/x;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/x;->c:Lcom/google/android/exoplayer2/extractor/h0;

    goto :goto_9

    :cond_19
    move-object v1, v8

    :goto_9
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->D:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    :cond_1a
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->y:I

    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->y:I

    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:J

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:Z

    if-eqz v3, :cond_1b

    add-long/2addr v6, v4

    :cond_1b
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->m:Lcom/google/android/exoplayer2/util/e1;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/util/e1;->a(J)J

    move-result-wide v6

    :cond_1c
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->I:[Lcom/google/android/exoplayer2/extractor/i0;

    array-length v15, v3

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v15, :cond_1a

    aget-object v9, v3, v14

    iget v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:I

    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->y:I

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-wide v10, v6

    move/from16 v19, v12

    move/from16 v12, v17

    move/from16 v17, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move-object/from16 v15, v16

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    add-int/lit8 v14, v17, 0x1

    move/from16 v15, v19

    goto :goto_a

    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/m;->h()Z

    move-result v1

    if-nez v1, :cond_1e

    iput-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->C:Lcom/google/android/exoplayer2/extractor/mp4/m;

    :cond_1e
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:I

    const/4 v1, 0x0

    :goto_b
    return v1

    :cond_1f
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v4, v8

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_21

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/y;->p:Z

    if-eqz v6, :cond_20

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/y;->d:J

    cmp-long v7, v5, v12

    if-gez v7, :cond_20

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-wide v12, v5

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_21
    if-nez v4, :cond_22

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:I

    goto/16 :goto_0

    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v2

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-ltz v2, :cond_23

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/y;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/y;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/y;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iput-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/y;->p:Z

    goto/16 :goto_0

    :cond_23
    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_24
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->u:J

    long-to-int v2, v2

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->w:Lcom/google/android/exoplayer2/util/q0;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    const/16 v7, 0x8

    invoke-interface {v1, v4, v7, v2}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/b;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->t:I

    invoke-direct {v2, v4, v3}, Lcom/google/android/exoplayer2/extractor/mp4/b;-><init>(ILcom/google/android/exoplayer2/util/q0;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v3

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->D1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_25
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    if-ne v7, v6, :cond_29

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v6

    if-nez v5, :cond_26

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v11

    :goto_d
    add-long/2addr v11, v3

    move-wide v3, v9

    move-wide/from16 v20, v11

    goto :goto_e

    :cond_26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->D()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->D()J

    move-result-wide v11

    goto :goto_d

    :goto_e
    const-wide/32 v11, 0xf4240

    move-wide v9, v3

    move-wide v13, v6

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v22

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->E()I

    move-result v5

    new-array v15, v5, [I

    new-array v13, v5, [J

    new-array v14, v5, [J

    new-array v11, v5, [J

    move-wide/from16 v17, v22

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v5, :cond_28

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v4

    const/high16 v12, -0x80000000

    and-int/2addr v12, v4

    if-nez v12, :cond_27

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v24

    const v12, 0x7fffffff

    and-int/2addr v4, v12

    aput v4, v15, v3

    aput-wide v20, v13, v3

    aput-wide v17, v11, v3

    add-long v17, v9, v24

    const-wide/32 v24, 0xf4240

    move-wide/from16 v9, v17

    move-object v4, v11

    move-wide/from16 v11, v24

    move-object/from16 v26, v13

    move-object v8, v14

    move-wide v13, v6

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v9

    aget-wide v11, v4, v3

    sub-long v11, v9, v11

    aput-wide v11, v8, v3

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    aget v12, v15, v3

    int-to-long v12, v12

    add-long v20, v20, v12

    add-int/lit8 v3, v3, 0x1

    move-object v11, v4

    move-object v14, v8

    move-object/from16 v13, v26

    const/4 v8, 0x0

    move-wide/from16 v30, v9

    move-wide/from16 v9, v17

    move-wide/from16 v17, v30

    goto :goto_f

    :cond_27
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_28
    move-object v4, v11

    move-object/from16 v26, v13

    move-object v8, v14

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/extractor/h;

    move-object/from16 v5, v26

    invoke-direct {v3, v15, v5, v8, v4}, Lcom/google/android/exoplayer2/extractor/h;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->B:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->H:Lcom/google/android/exoplayer2/extractor/q;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/extractor/f0;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->K:Z

    goto/16 :goto_14

    :cond_29
    if-ne v7, v5, :cond_33

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/b;->C1:Lcom/google/android/exoplayer2/util/q0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->I:[Lcom/google/android/exoplayer2/extractor/i0;

    array-length v3, v3

    if-nez v3, :cond_2a

    goto/16 :goto_14

    :cond_2a
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/c;->b(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_2c

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2b

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v3, v2, v11}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->D()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    move-wide/from16 v16, v6

    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v3

    move-wide/from16 v25, v6

    move-wide/from16 v27, v10

    move-object/from16 v24, v12

    move-wide v6, v4

    goto :goto_11

    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v13

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v15

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->B:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_2d

    add-long/2addr v6, v15

    move-wide/from16 v20, v6

    goto :goto_10

    :cond_2d
    move-wide/from16 v20, v4

    :goto_10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    move-wide v10, v13

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v10

    move-object/from16 v23, v3

    move-wide/from16 v25, v6

    move-wide/from16 v27, v10

    move-object/from16 v24, v12

    move-wide v6, v15

    move-wide/from16 v8, v20

    :goto_11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10, v3}, Lcom/google/android/exoplayer2/util/q0;->h(II[B)V

    new-instance v2, Lu5/a;

    move-object/from16 v22, v2

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v29}, Lu5/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v3, Lcom/google/android/exoplayer2/util/q0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->n:Lu5/c;

    invoke-virtual {v10, v2}, Lu5/c;->a(Lu5/a;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v2

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->I:[Lcom/google/android/exoplayer2/extractor/i0;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_2e

    aget-object v13, v10, v12

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-interface {v13, v2, v3}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_2e
    cmp-long v3, v8, v4

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/l;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v6, v7, v5}, Lcom/google/android/exoplayer2/extractor/mp4/l;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->y:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->y:I

    goto :goto_14

    :cond_2f
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/l;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v8, v9, v5}, Lcom/google/android/exoplayer2/extractor/mp4/l;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->y:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->y:I

    goto :goto_14

    :cond_30
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->m:Lcom/google/android/exoplayer2/util/e1;

    if-eqz v3, :cond_31

    invoke-virtual {v3, v8, v9}, Lcom/google/android/exoplayer2/util/e1;->a(J)J

    move-result-wide v8

    :cond_31
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->I:[Lcom/google/android/exoplayer2/extractor/i0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_33

    aget-object v10, v3, v5

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-wide v11, v8

    move v14, v2

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_32
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/p;->n(I)V

    :cond_33
    :goto_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/n;->d(J)V

    goto/16 :goto_0

    :cond_34
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x8

    invoke-interface {v1, v2, v3, v7, v4}, Lcom/google/android/exoplayer2/extractor/p;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v1, -0x1

    return v1

    :cond_35
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->A()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->u:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->j()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->t:I

    :cond_36
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->u:J

    const-wide/16 v7, 0x1

    cmp-long v4, v2, v7

    if-nez v4, :cond_37

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {v1, v2, v3, v3}, Lcom/google/android/exoplayer2/extractor/p;->readFully([BII)V

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->D()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->u:J

    goto :goto_15

    :cond_37
    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-nez v2, :cond_39

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getLength()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-nez v4, :cond_38

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/a;->C1:J

    :cond_38
    cmp-long v4, v2, v7

    if-eqz v4, :cond_39

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    int-to-long v7, v4

    add-long/2addr v2, v7

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->u:J

    :cond_39
    :goto_15
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->u:J

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    int-to-long v7, v4

    cmp-long v2, v2, v7

    if-ltz v2, :cond_46

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    int-to-long v7, v4

    sub-long/2addr v2, v7

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->t:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v4, v8, :cond_3a

    if-ne v4, v7, :cond_3b

    :cond_3a
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->K:Z

    if-nez v4, :cond_3b

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->H:Lcom/google/android/exoplayer2/extractor/q;

    new-instance v9, Lcom/google/android/exoplayer2/extractor/e0;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->A:J

    invoke-direct {v9, v10, v11, v2, v3}, Lcom/google/android/exoplayer2/extractor/e0;-><init>(JJ)V

    invoke-interface {v4, v9}, Lcom/google/android/exoplayer2/extractor/q;->w(Lcom/google/android/exoplayer2/extractor/f0;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->K:Z

    :cond_3b
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->t:I

    if-ne v4, v8, :cond_3c

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v4, :cond_3c

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Lcom/google/android/exoplayer2/extractor/mp4/y;

    iput-wide v2, v10, Lcom/google/android/exoplayer2/extractor/mp4/y;->b:J

    iput-wide v2, v10, Lcom/google/android/exoplayer2/extractor/mp4/y;->d:J

    iput-wide v2, v10, Lcom/google/android/exoplayer2/extractor/mp4/y;->c:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_3c
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->t:I

    if-ne v4, v7, :cond_3d

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->C:Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->x:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:I

    goto/16 :goto_0

    :cond_3d
    const v2, 0x6d6f6f76

    if-eq v4, v2, :cond_44

    const v2, 0x7472616b

    if-eq v4, v2, :cond_44

    const v2, 0x6d646961

    if-eq v4, v2, :cond_44

    const v2, 0x6d696e66

    if-eq v4, v2, :cond_44

    const v2, 0x7374626c

    if-eq v4, v2, :cond_44

    if-eq v4, v8, :cond_44

    const v2, 0x74726166

    if-eq v4, v2, :cond_44

    const v2, 0x6d766578

    if-eq v4, v2, :cond_44

    const v2, 0x65647473

    if-ne v4, v2, :cond_3e

    goto/16 :goto_18

    :cond_3e
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v7, 0x7fffffff

    if-eq v4, v2, :cond_41

    const v2, 0x6d646864

    if-eq v4, v2, :cond_41

    const v2, 0x6d766864

    if-eq v4, v2, :cond_41

    if-eq v4, v6, :cond_41

    const v2, 0x73747364

    if-eq v4, v2, :cond_41

    const v2, 0x73747473

    if-eq v4, v2, :cond_41

    const v2, 0x63747473

    if-eq v4, v2, :cond_41

    const v2, 0x73747363

    if-eq v4, v2, :cond_41

    const v2, 0x7374737a

    if-eq v4, v2, :cond_41

    const v2, 0x73747a32

    if-eq v4, v2, :cond_41

    const v2, 0x7374636f

    if-eq v4, v2, :cond_41

    const v2, 0x636f3634

    if-eq v4, v2, :cond_41

    const v2, 0x73747373

    if-eq v4, v2, :cond_41

    const v2, 0x74666474

    if-eq v4, v2, :cond_41

    const v2, 0x74666864

    if-eq v4, v2, :cond_41

    const v2, 0x746b6864

    if-eq v4, v2, :cond_41

    const v2, 0x74726578

    if-eq v4, v2, :cond_41

    const v2, 0x7472756e

    if-eq v4, v2, :cond_41

    const v2, 0x70737368    # 3.013775E29f

    if-eq v4, v2, :cond_41

    const v2, 0x7361697a

    if-eq v4, v2, :cond_41

    const v2, 0x7361696f

    if-eq v4, v2, :cond_41

    const v2, 0x73656e63

    if-eq v4, v2, :cond_41

    const v2, 0x75756964

    if-eq v4, v2, :cond_41

    const v2, 0x73626770

    if-eq v4, v2, :cond_41

    const v2, 0x73677064

    if-eq v4, v2, :cond_41

    const v2, 0x656c7374

    if-eq v4, v2, :cond_41

    const v2, 0x6d656864

    if-eq v4, v2, :cond_41

    if-ne v4, v5, :cond_3f

    goto :goto_17

    :cond_3f
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->u:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_40

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->w:Lcom/google/android/exoplayer2/util/q0;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:I

    goto/16 :goto_0

    :cond_40
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_41
    :goto_17
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_43

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->u:J

    cmp-long v2, v4, v7

    if-gtz v2, :cond_42

    new-instance v2, Lcom/google/android/exoplayer2/util/q0;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->u:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/util/q0;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Lcom/google/android/exoplayer2/util/q0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->w:Lcom/google/android/exoplayer2/util/q0;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:I

    goto/16 :goto_0

    :cond_42
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_43
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_44
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->u:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/a;

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->t:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->u:J

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_45

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/n;->d(J)V

    goto/16 :goto_0

    :cond_45
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:I

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    goto/16 :goto_0

    :cond_46
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/q;)V
    .locals 12

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->H:Lcom/google/android/exoplayer2/extractor/q;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->v:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/i0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->I:[Lcom/google/android/exoplayer2/extractor/i0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->r:Lcom/google/android/exoplayer2/extractor/i0;

    if-eqz v2, :cond_0

    aput-object v2, v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v4, 0x65

    move v2, v3

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->I:[Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/h1;->S(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/extractor/i0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->I:[Lcom/google/android/exoplayer2/extractor/i0;

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    sget-object v6, Lcom/google/android/exoplayer2/extractor/mp4/n;->T:Lcom/google/android/exoplayer2/c1;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/i0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->J:[Lcom/google/android/exoplayer2/extractor/i0;

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->J:[Lcom/google/android/exoplayer2/extractor/i0;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->H:Lcom/google/android/exoplayer2/extractor/q;

    add-int/lit8 v3, v4, 0x1

    const/4 v5, 0x3

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c1;

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->J:[Lcom/google/android/exoplayer2/extractor/i0;

    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:Lcom/google/android/exoplayer2/extractor/mp4/w;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/w;->b:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp4/z;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:Lcom/google/android/exoplayer2/extractor/mp4/w;

    new-array v5, v0, [J

    new-array v6, v0, [I

    new-array v8, v0, [J

    new-array v9, v0, [I

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/extractor/mp4/z;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/w;[J[II[J[IJ)V

    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp4/k;

    invoke-direct {v3, v0, v0, v0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;-><init>(IIII)V

    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/exoplayer2/extractor/mp4/m;-><init>(Lcom/google/android/exoplayer2/extractor/i0;Lcom/google/android/exoplayer2/extractor/mp4/z;Lcom/google/android/exoplayer2/extractor/mp4/k;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/n;->H:Lcom/google/android/exoplayer2/extractor/q;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/q;->o()V

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
