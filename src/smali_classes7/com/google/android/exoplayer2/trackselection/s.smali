.class public Lcom/google/android/exoplayer2/trackselection/s;
.super Lcom/google/android/exoplayer2/trackselection/y;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "DefaultTrackSelector"

.field private static final l:Ljava/lang/String; = "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

.field protected static final m:I = 0x0

.field protected static final n:I = 0x1

.field protected static final o:I = 0x2

.field private static final p:F = 0.98f

.field private static final q:Lcom/google/common/collect/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s2;"
        }
    .end annotation
.end field

.field private static final r:Lcom/google/common/collect/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s2;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field private final f:Lcom/google/android/exoplayer2/trackselection/u;

.field private final g:Z

.field private h:Lcom/google/android/exoplayer2/trackselection/k;

.field private i:Lcom/google/android/exoplayer2/trackselection/n;

.field private j:Lcom/google/android/exoplayer2/audio/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/collect/s2;->b(Ljava/util/Comparator;)Lcom/google/common/collect/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/s;->q:Lcom/google/common/collect/s2;

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(I)V

    invoke-static {v0}, Lcom/google/common/collect/s2;->b(Ljava/util/Comparator;)Lcom/google/common/collect/s2;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/s;->r:Lcom/google/common/collect/s2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/d0;Lcom/google/android/exoplayer2/trackselection/u;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/s;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/s;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/s;->f:Lcom/google/android/exoplayer2/trackselection/u;

    instance-of p2, p1, Lcom/google/android/exoplayer2/trackselection/k;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/s;->h:Lcom/google/android/exoplayer2/trackselection/k;

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/google/android/exoplayer2/trackselection/k;->u0:Lcom/google/android/exoplayer2/trackselection/k;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/trackselection/j;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/trackselection/j;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    move-object p2, v1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/j;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/trackselection/j;-><init>(Lcom/google/android/exoplayer2/trackselection/k;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/trackselection/c0;->C(Lcom/google/android/exoplayer2/trackselection/d0;)V

    new-instance p1, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/s;->h:Lcom/google/android/exoplayer2/trackselection/k;

    :goto_2
    sget-object p1, Lcom/google/android/exoplayer2/audio/k;->h:Lcom/google/android/exoplayer2/audio/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/s;->j:Lcom/google/android/exoplayer2/audio/k;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/h1;->P(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/s;->g:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_5

    const-string p1, "audio"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/n;

    invoke-static {p1}, Landroidx/core/view/accessibility/e;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/n;-><init>(Landroid/media/Spatializer;)V

    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/s;->i:Lcom/google/android/exoplayer2/trackselection/n;

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/s;->h:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/k;->o0:Z

    if-eqz p1, :cond_6

    if-nez p3, :cond_6

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/trackselection/s;Lcom/google/android/exoplayer2/c1;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/s;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/s;->h:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/k;->o0:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/trackselection/s;->g:Z

    if-nez v4, :cond_6

    iget v4, p1, Lcom/google/android/exoplayer2/c1;->z:I

    if-le v4, v1, :cond_6

    iget-object v4, p1, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    :goto_0
    move v1, v0

    goto :goto_3

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v1, v5

    goto :goto_2

    :sswitch_0
    const-string v1, "audio/eac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v1, "audio/ac3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :sswitch_3
    const-string v1, "audio/eac3-joc"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v1, v2

    :goto_3
    const/16 v4, 0x20

    if-eqz v1, :cond_5

    :try_start_1
    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-lt v1, v4, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/s;->i:Lcom/google/android/exoplayer2/trackselection/n;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/n;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-lt v1, v4, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/s;->i:Lcom/google/android/exoplayer2/trackselection/n;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/n;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/s;->i:Lcom/google/android/exoplayer2/trackselection/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/n;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/s;->i:Lcom/google/android/exoplayer2/trackselection/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/n;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/s;->i:Lcom/google/android/exoplayer2/trackselection/n;

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/s;->j:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/exoplayer2/trackselection/n;->a(Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/audio/k;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    monitor-exit v3

    return v0

    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic k()Lcom/google/common/collect/s2;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/s;->q:Lcom/google/common/collect/s2;

    return-object v0
.end method

.method public static synthetic l()Lcom/google/common/collect/s2;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/s;->r:Lcom/google/common/collect/s2;

    return-object v0
.end method

.method public static n(Lcom/google/android/exoplayer2/source/l2;Lcom/google/android/exoplayer2/trackselection/d0;Ljava/util/HashMap;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/l2;->b:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/d0;->z:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/b0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/b0;->b:Lcom/google/android/exoplayer2/source/k2;

    iget v2, v2, Lcom/google/android/exoplayer2/source/k2;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/b0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/b0;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/b0;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/b0;->b:Lcom/google/android/exoplayer2/source/k2;

    iget v2, v2, Lcom/google/android/exoplayer2/source/k2;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static o(Lcom/google/android/exoplayer2/c1;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lcom/google/android/exoplayer2/util/h1;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static q(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static u(ILcom/google/android/exoplayer2/trackselection/x;[[[ILcom/google/android/exoplayer2/trackselection/p;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/x;->b()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/trackselection/x;->c(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/trackselection/x;->d(I)Lcom/google/android/exoplayer2/source/l2;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/exoplayer2/source/l2;->b:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v8

    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v4, v8, v9}, Lcom/google/android/exoplayer2/trackselection/p;->h(ILcom/google/android/exoplayer2/source/k2;[I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    iget v11, v8, Lcom/google/android/exoplayer2/source/k2;->b:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Lcom/google/android/exoplayer2/source/k2;->b:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/trackselection/q;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/trackselection/q;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v17, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->B(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    :goto_3
    iget v15, v8, Lcom/google/android/exoplayer2/source/k2;->b:I

    if-ge v3, v15, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/trackselection/q;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/trackselection/q;->a()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/trackselection/q;->b(Lcom/google/android/exoplayer2/trackselection/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    :cond_4
    move/from16 v17, v2

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/q;

    iget v3, v3, Lcom/google/android/exoplayer2/trackselection/q;->d:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/q;

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/t;

    iget-object v4, v0, Lcom/google/android/exoplayer2/trackselection/q;->c:Lcom/google/android/exoplayer2/source/k2;

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/exoplayer2/trackselection/t;-><init>(ILcom/google/android/exoplayer2/source/k2;[I)V

    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/q;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/s;->i:Lcom/google/android/exoplayer2/trackselection/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/n;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/f0;->e()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Lcom/google/android/exoplayer2/audio/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/s;->j:Lcom/google/android/exoplayer2/audio/k;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/audio/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/s;->j:Lcom/google/android/exoplayer2/audio/k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/s;->r()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lcom/google/android/exoplayer2/trackselection/x;[[[I[ILcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/x3;)Landroid/util/Pair;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/exoplayer2/trackselection/s;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/trackselection/s;->h:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/trackselection/k;->o0:Z

    const/16 v6, 0x20

    if-eqz v5, :cond_0

    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-lt v5, v6, :cond_0

    iget-object v5, v1, Lcom/google/android/exoplayer2/trackselection/s;->i:Lcom/google/android/exoplayer2/trackselection/n;

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v7}, Lcom/google/android/exoplayer2/trackselection/n;->b(Lcom/google/android/exoplayer2/trackselection/s;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/x;->b()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/x;->b()I

    move-result v5

    new-array v7, v5, [Lcom/google/android/exoplayer2/trackselection/t;

    new-instance v8, Laa/a;

    const/16 v9, 0x1b

    move-object/from16 v10, p3

    invoke-direct {v8, v4, v10, v9}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lcom/google/android/exoplayer2/trackselection/e;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(I)V

    const/4 v10, 0x2

    invoke-static {v10, v0, v2, v8, v9}, Lcom/google/android/exoplayer2/trackselection/s;->u(ILcom/google/android/exoplayer2/trackselection/x;[[[ILcom/google/android/exoplayer2/trackselection/p;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/exoplayer2/trackselection/t;

    aput-object v8, v7, v9

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/x;->b()I

    move-result v11

    const/4 v12, 0x1

    if-ge v9, v11, :cond_3

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/trackselection/x;->c(I)I

    move-result v11

    if-ne v10, v11, :cond_2

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/trackselection/x;->d(I)Lcom/google/android/exoplayer2/source/l2;

    move-result-object v11

    iget v11, v11, Lcom/google/android/exoplayer2/source/l2;->b:I

    if-lez v11, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_2
    new-instance v11, Landroidx/car/app/hardware/common/c;

    invoke-direct {v11, v1, v4, v9}, Landroidx/car/app/hardware/common/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v9, Lcom/google/android/exoplayer2/trackselection/e;

    const/4 v13, 0x6

    invoke-direct {v9, v13}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(I)V

    invoke-static {v12, v0, v2, v11, v9}, Lcom/google/android/exoplayer2/trackselection/s;->u(ILcom/google/android/exoplayer2/trackselection/x;[[[ILcom/google/android/exoplayer2/trackselection/p;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/exoplayer2/trackselection/t;

    aput-object v13, v7, v11

    :cond_4
    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/trackselection/t;

    iget-object v13, v9, Lcom/google/android/exoplayer2/trackselection/t;->a:Lcom/google/android/exoplayer2/source/k2;

    iget-object v9, v9, Lcom/google/android/exoplayer2/trackselection/t;->b:[I

    aget v9, v9, v8

    invoke-virtual {v13, v9}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/c1;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0, v2, v4, v9}, Lcom/google/android/exoplayer2/trackselection/s;->t(Lcom/google/android/exoplayer2/trackselection/x;[[[ILcom/google/android/exoplayer2/trackselection/k;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/trackselection/t;

    aput-object v9, v7, v13

    :cond_6
    move v9, v8

    :goto_4
    if-ge v9, v5, :cond_e

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/trackselection/x;->c(I)I

    move-result v13

    if-eq v13, v10, :cond_d

    if-eq v13, v12, :cond_d

    const/4 v14, 0x3

    if-eq v13, v14, :cond_d

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/trackselection/x;->d(I)Lcom/google/android/exoplayer2/source/l2;

    move-result-object v13

    aget-object v14, v2, v9

    move v15, v8

    move/from16 v16, v15

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_5
    iget v10, v13, Lcom/google/android/exoplayer2/source/l2;->b:I

    if-ge v15, v10, :cond_b

    invoke-virtual {v13, v15}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v10

    aget-object v18, v14, v15

    move v11, v8

    move-object/from16 v12, v17

    :goto_6
    iget v8, v10, Lcom/google/android/exoplayer2/source/k2;->b:I

    if-ge v11, v8, :cond_a

    aget v8, v18, v11

    move/from16 v19, v5

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/trackselection/k;->p0:Z

    invoke-static {v8, v5}, Lcom/google/android/exoplayer2/trackselection/s;->q(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/source/k2;->c(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v5

    new-instance v8, Lcom/google/android/exoplayer2/trackselection/h;

    move-object/from16 v20, v6

    aget v6, v18, v11

    invoke-direct {v8, v5, v6}, Lcom/google/android/exoplayer2/trackselection/h;-><init>(Lcom/google/android/exoplayer2/c1;I)V

    if-eqz v12, :cond_7

    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/trackselection/h;->a(Lcom/google/android/exoplayer2/trackselection/h;)I

    move-result v5

    if-lez v5, :cond_9

    :cond_7
    move-object v12, v8

    move-object v6, v10

    move/from16 v16, v11

    goto :goto_7

    :cond_8
    move-object/from16 v20, v6

    :cond_9
    move-object/from16 v6, v20

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v19

    goto :goto_6

    :cond_a
    move/from16 v19, v5

    move-object/from16 v20, v6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v17, v12

    const/4 v8, 0x0

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    move/from16 v19, v5

    if-nez v6, :cond_c

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/t;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct {v5, v10, v6, v8}, Lcom/google/android/exoplayer2/trackselection/t;-><init>(ILcom/google/android/exoplayer2/source/k2;[I)V

    :goto_8
    aput-object v5, v7, v9

    goto :goto_9

    :cond_d
    move/from16 v19, v5

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v19

    const/16 v6, 0x20

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/x;->b()I

    move-result v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v5, :cond_f

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/trackselection/x;->d(I)Lcom/google/android/exoplayer2/source/l2;

    move-result-object v8

    invoke-static {v8, v4, v6}, Lcom/google/android/exoplayer2/trackselection/s;->n(Lcom/google/android/exoplayer2/source/l2;Lcom/google/android/exoplayer2/trackselection/d0;Ljava/util/HashMap;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/x;->g()Lcom/google/android/exoplayer2/source/l2;

    move-result-object v8

    invoke-static {v8, v4, v6}, Lcom/google/android/exoplayer2/trackselection/s;->n(Lcom/google/android/exoplayer2/source/l2;Lcom/google/android/exoplayer2/trackselection/d0;Ljava/util/HashMap;)V

    const/4 v10, 0x0

    :goto_b
    const/4 v8, -0x1

    if-ge v10, v5, :cond_12

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/trackselection/x;->c(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/trackselection/b0;

    if-nez v9, :cond_10

    const/4 v12, 0x0

    goto :goto_d

    :cond_10
    iget-object v11, v9, Lcom/google/android/exoplayer2/trackselection/b0;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/trackselection/x;->d(I)Lcom/google/android/exoplayer2/source/l2;

    move-result-object v11

    iget-object v12, v9, Lcom/google/android/exoplayer2/trackselection/b0;->b:Lcom/google/android/exoplayer2/source/k2;

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/source/l2;->c(Lcom/google/android/exoplayer2/source/k2;)I

    move-result v11

    if-eq v11, v8, :cond_11

    new-instance v8, Lcom/google/android/exoplayer2/trackselection/t;

    iget-object v11, v9, Lcom/google/android/exoplayer2/trackselection/b0;->b:Lcom/google/android/exoplayer2/source/k2;

    iget-object v9, v9, Lcom/google/android/exoplayer2/trackselection/b0;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v9}, Lcom/google/common/primitives/a;->f(Ljava/util/Collection;)[I

    move-result-object v9

    const/4 v12, 0x0

    invoke-direct {v8, v12, v11, v9}, Lcom/google/android/exoplayer2/trackselection/t;-><init>(ILcom/google/android/exoplayer2/source/k2;[I)V

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    const/4 v8, 0x0

    :goto_c
    aput-object v8, v7, v10

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/x;->b()I

    move-result v5

    move v10, v12

    :goto_e
    if-ge v10, v5, :cond_15

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/trackselection/x;->d(I)Lcom/google/android/exoplayer2/source/l2;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Lcom/google/android/exoplayer2/trackselection/k;->G(ILcom/google/android/exoplayer2/source/l2;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v4, v10, v6}, Lcom/google/android/exoplayer2/trackselection/k;->F(ILcom/google/android/exoplayer2/source/l2;)Lcom/google/android/exoplayer2/trackselection/l;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v11, v9, Lcom/google/android/exoplayer2/trackselection/l;->c:[I

    array-length v11, v11

    if-eqz v11, :cond_14

    new-instance v11, Lcom/google/android/exoplayer2/trackselection/t;

    iget v13, v9, Lcom/google/android/exoplayer2/trackselection/l;->b:I

    invoke-virtual {v6, v13}, Lcom/google/android/exoplayer2/source/l2;->b(I)Lcom/google/android/exoplayer2/source/k2;

    move-result-object v6

    iget-object v13, v9, Lcom/google/android/exoplayer2/trackselection/l;->c:[I

    iget v9, v9, Lcom/google/android/exoplayer2/trackselection/l;->e:I

    invoke-direct {v11, v9, v6, v13}, Lcom/google/android/exoplayer2/trackselection/t;-><init>(ILcom/google/android/exoplayer2/source/k2;[I)V

    goto :goto_f

    :cond_14
    const/4 v11, 0x0

    :goto_f
    aput-object v11, v7, v10

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_15
    move v10, v12

    :goto_11
    if-ge v10, v3, :cond_18

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/trackselection/x;->c(I)I

    move-result v5

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/trackselection/k;->E(I)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/d0;->A:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    const/4 v5, 0x0

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    goto :goto_13

    :goto_12
    aput-object v5, v7, v10

    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_18
    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/exoplayer2/trackselection/s;->f:Lcom/google/android/exoplayer2/trackselection/u;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/trackselection/f0;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v9

    invoke-interface {v6, v7, v9}, Lcom/google/android/exoplayer2/trackselection/u;->a([Lcom/google/android/exoplayer2/trackselection/t;Lcom/google/android/exoplayer2/upstream/g;)[Lcom/google/android/exoplayer2/trackselection/v;

    move-result-object v6

    new-array v7, v3, [Lcom/google/android/exoplayer2/i3;

    move v10, v12

    :goto_14
    if-ge v10, v3, :cond_1c

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/trackselection/x;->c(I)I

    move-result v9

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/trackselection/k;->E(I)Z

    move-result v11

    if-nez v11, :cond_1b

    iget-object v11, v4, Lcom/google/android/exoplayer2/trackselection/d0;->A:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_15

    :cond_19
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/trackselection/x;->c(I)I

    move-result v9

    const/4 v11, -0x2

    if-eq v9, v11, :cond_1a

    aget-object v9, v6, v10

    if-eqz v9, :cond_1b

    :cond_1a
    sget-object v9, Lcom/google/android/exoplayer2/i3;->b:Lcom/google/android/exoplayer2/i3;

    goto :goto_16

    :cond_1b
    :goto_15
    move-object v9, v5

    :goto_16
    aput-object v9, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1c
    iget-boolean v3, v4, Lcom/google/android/exoplayer2/trackselection/k;->q0:Z

    if-eqz v3, :cond_26

    move v3, v8

    move v4, v3

    move v10, v12

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/x;->b()I

    move-result v5

    if-ge v10, v5, :cond_24

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/trackselection/x;->c(I)I

    move-result v5

    aget-object v9, v6, v10

    const/4 v11, 0x1

    if-eq v5, v11, :cond_1e

    const/4 v11, 0x2

    if-ne v5, v11, :cond_1d

    goto :goto_18

    :cond_1d
    const/16 v12, 0x20

    goto :goto_1b

    :cond_1e
    const/4 v11, 0x2

    :goto_18
    if-eqz v9, :cond_1d

    aget-object v13, v2, v10

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/trackselection/x;->d(I)Lcom/google/android/exoplayer2/source/l2;

    move-result-object v14

    invoke-interface {v9}, Lcom/google/android/exoplayer2/trackselection/z;->g()Lcom/google/android/exoplayer2/source/k2;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/source/l2;->c(Lcom/google/android/exoplayer2/source/k2;)I

    move-result v14

    move v15, v12

    :goto_19
    invoke-interface {v9}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v11

    if-ge v15, v11, :cond_20

    aget-object v11, v13, v14

    invoke-interface {v9, v15}, Lcom/google/android/exoplayer2/trackselection/z;->d(I)I

    move-result v16

    aget v11, v11, v16

    const/16 v12, 0x20

    and-int/2addr v11, v12

    if-eq v11, v12, :cond_1f

    goto :goto_1b

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_19

    :cond_20
    const/4 v11, 0x1

    const/16 v12, 0x20

    if-ne v5, v11, :cond_22

    if-eq v4, v8, :cond_21

    :goto_1a
    const/4 v10, 0x0

    goto :goto_1c

    :cond_21
    move v4, v10

    goto :goto_1b

    :cond_22
    if-eq v3, v8, :cond_23

    goto :goto_1a

    :cond_23
    move v3, v10

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    goto :goto_17

    :cond_24
    const/4 v10, 0x1

    :goto_1c
    if-eq v4, v8, :cond_25

    if-eq v3, v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1d

    :cond_25
    const/4 v8, 0x0

    :goto_1d
    and-int v0, v10, v8

    if-eqz v0, :cond_26

    new-instance v0, Lcom/google/android/exoplayer2/i3;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i3;-><init>(Z)V

    aput-object v0, v7, v4

    aput-object v0, v7, v3

    :cond_26
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_1e
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()Lcom/google/android/exoplayer2/trackselection/j;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/s;->p()Lcom/google/android/exoplayer2/trackselection/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/j;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/j;-><init>(Lcom/google/android/exoplayer2/trackselection/k;)V

    return-object v1
.end method

.method public final p()Lcom/google/android/exoplayer2/trackselection/k;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/s;->h:Lcom/google/android/exoplayer2/trackselection/k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/s;->h:Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/k;->o0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/s;->g:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/s;->i:Lcom/google/android/exoplayer2/trackselection/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/n;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/f0;->c()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public t(Lcom/google/android/exoplayer2/trackselection/x;[[[ILcom/google/android/exoplayer2/trackselection/k;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    new-instance v0, Laa/a;

    invoke-direct {v0, p3, p4}, Laa/a;-><init>(Lcom/google/android/exoplayer2/trackselection/k;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/exoplayer2/trackselection/e;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(I)V

    const/4 p4, 0x3

    invoke-static {p4, p1, p2, v0, p3}, Lcom/google/android/exoplayer2/trackselection/s;->u(ILcom/google/android/exoplayer2/trackselection/x;[[[ILcom/google/android/exoplayer2/trackselection/p;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/s;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/s;->h:Lcom/google/android/exoplayer2/trackselection/k;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/trackselection/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/s;->h:Lcom/google/android/exoplayer2/trackselection/k;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/k;->o0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/s;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/f0;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
