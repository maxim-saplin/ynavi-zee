.class public final Lhf1/c;
.super Laf1/g;
.source "SourceFile"


# static fields
.field public static final U:Lhf1/a;

.field private static final V:J = 0x2710L

.field public static final W:I = 0x4

.field private static final X:D = 0.85


# instance fields
.field private final Q:Z

.field private final R:I

.field private final S:Z

.field private final T:Lru/yandex/video/player/feature/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhf1/c;->U:Lhf1/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/player/provider/f;Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;JJJIIFFLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/util/f;Lru/yandex/video/player/provider/f;ZIZLru/yandex/video/player/feature/e;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p21

    invoke-direct/range {v0 .. v19}, Laf1/g;-><init>(Lru/yandex/video/player/provider/f;Lcom/google/android/exoplayer2/source/k2;[IILcom/google/android/exoplayer2/upstream/g;JJJIIFFLcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/util/f;Lru/yandex/video/player/provider/f;Z)V

    move/from16 v1, p19

    iput-boolean v1, v0, Lhf1/c;->Q:Z

    move/from16 v1, p20

    iput v1, v0, Lhf1/c;->R:I

    move/from16 v1, p21

    iput-boolean v1, v0, Lhf1/c;->S:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lhf1/c;->T:Lru/yandex/video/player/feature/e;

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/exoplayer2/upstream/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/j0;->j:Lcom/google/android/exoplayer2/upstream/g;

    return-object v0
.end method

.method public final c(JLcom/google/android/exoplayer2/source/chunk/i;Ljava/util/List;)Z
    .locals 5

    iget-object p1, p0, Lhf1/c;->T:Lru/yandex/video/player/feature/e;

    invoke-interface {p1}, Lru/yandex/video/player/feature/e;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p3, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c1;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "video"

    invoke-static {p1, v0, p2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-boolean p1, p0, Lhf1/c;->Q:Z

    if-eqz p1, :cond_5

    instance-of p1, p3, Lcom/google/android/exoplayer2/source/chunk/y;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/y;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p4, -0x1

    if-eq p1, p4, :cond_5

    iget-object p1, p3, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget p1, p1, Lcom/google/android/exoplayer2/c1;->i:I

    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/j0;->u:I

    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/trackselection/d;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object p4

    iget p4, p4, Lcom/google/android/exoplayer2/c1;->i:I

    const/4 v0, 0x1

    if-ge p4, p1, :cond_2

    move p4, v0

    goto :goto_1

    :cond_2
    move p4, p2

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/j0;->j:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/g;->d()J

    move-result-wide v1

    long-to-double v1, v1

    int-to-double v3, p1

    div-double/2addr v1, v3

    if-eqz p4, :cond_3

    const-wide v3, 0x3feb333333333333L    # 0.85

    cmpg-double p1, v1, v3

    if-gez p1, :cond_3

    iget-object p1, p3, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/d;->s(Lcom/google/android/exoplayer2/c1;)I

    move-result p1

    iget-object p4, p0, Lcom/google/android/exoplayer2/trackselection/j0;->s:Lcom/google/android/exoplayer2/util/f;

    check-cast p4, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/trackselection/d;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    if-eqz p1, :cond_4

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iget p4, p0, Lhf1/c;->R:I

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/trackselection/d;->s(Lcom/google/android/exoplayer2/c1;)I

    move-result p3

    add-int/2addr p3, p4

    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/d;->d:I

    sub-int/2addr p4, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/j0;->u:I

    const/4 p4, 0x3

    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/j0;->v:I

    :goto_3
    if-ge p2, p3, :cond_4

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/exoplayer2/trackselection/d;->n(IJ)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    return p1

    :cond_5
    return p2
.end method
