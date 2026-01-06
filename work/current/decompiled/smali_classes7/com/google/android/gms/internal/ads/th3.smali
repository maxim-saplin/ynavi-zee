.class public final Lcom/google/android/gms/internal/ads/th3;
.super Lcom/google/android/gms/internal/ads/xh3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l83;


# static fields
.field private static final j:Lcom/google/android/gms/internal/ads/qk2;

.field public static final synthetic k:I


# instance fields
.field private final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field private final e:Z

.field private f:Lcom/google/android/gms/internal/ads/lh3;

.field private g:Lcom/google/android/gms/internal/ads/oh3;

.field private h:Lcom/google/android/gms/internal/ads/dk2;

.field private final i:Lcom/google/android/gms/internal/ads/yg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyz;-><init>(Lcom/google/android/gms/internal/ads/jj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/th3;->j:Lcom/google/android/gms/internal/ads/qk2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/yg3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yg3;-><init>()V

    sget v1, Lcom/google/android/gms/internal/ads/lh3;->T:I

    new-instance v1, Lcom/google/android/gms/internal/ads/kh3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kh3;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/lh3;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/lh3;-><init>(Lcom/google/android/gms/internal/ads/kh3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->i:Lcom/google/android/gms/internal/ads/yg3;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/th3;->f:Lcom/google/android/gms/internal/ads/lh3;

    sget-object v0, Lcom/google/android/gms/internal/ads/dk2;->b:Lcom/google/android/gms/internal/ads/dk2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->h:Lcom/google/android/gms/internal/ads/dk2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/th3;->e:Z

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oh3;

    invoke-static {p1}, Landroidx/core/view/accessibility/e;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oh3;-><init>(Landroid/media/Spatializer;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th3;->g:Lcom/google/android/gms/internal/ads/oh3;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/th3;->f:Lcom/google/android/gms/internal/ads/lh3;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/lh3;->M:Z

    return-void
.end method

.method public static bridge synthetic h(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/m1;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/th3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m1;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/th3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/jq1;->a:I

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

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static bridge synthetic k()Lcom/google/android/gms/internal/ads/qk2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/th3;->j:Lcom/google/android/gms/internal/ads/qk2;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/ads/th3;Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->f:Lcom/google/android/gms/internal/ads/lh3;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/lh3;->M:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/th3;->e:Z

    if-nez v1, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/m1;->C:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/m1;->o:Ljava/lang/String;

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->g:Lcom/google/android/gms/internal/ads/oh3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh3;->f()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->g:Lcom/google/android/gms/internal/ads/oh3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh3;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh3;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->g:Lcom/google/android/gms/internal/ads/oh3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh3;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->g:Lcom/google/android/gms/internal/ads/oh3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/th3;->h:Lcom/google/android/gms/internal/ads/dk2;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/oh3;->c(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/dk2;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v0

    return v2

    :goto_4
    monitor-exit v0
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
.end method

.method public static final p(ILcom/google/android/gms/internal/ads/wh3;[[[ILcom/google/android/gms/internal/ads/qh3;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wh3;->c(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wh3;->d(I)Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/vg3;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/vg3;->b(I)Lcom/google/android/gms/internal/ads/d20;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/qh3;->a(ILcom/google/android/gms/internal/ads/d20;[I)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v9

    iget v11, v8, Lcom/google/android/gms/internal/ads/d20;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Lcom/google/android/gms/internal/ads/d20;->a:I

    if-ge v12, v13, :cond_5

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/rh3;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/rh3;->a()I

    move-result v15

    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_6

    :cond_0
    const/4 v12, 0x1

    if-ne v15, v12, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v12

    goto :goto_5

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v13

    :goto_3
    iget v12, v8, Lcom/google/android/gms/internal/ads/d20;->a:I

    if-ge v2, v12, :cond_3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/rh3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/rh3;->a()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/rh3;->b(Lcom/google/android/gms/internal/ads/rh3;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v2

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v15

    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

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

    check-cast v3, Lcom/google/android/gms/internal/ads/rh3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/rh3;->d:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rh3;

    new-instance v2, Lcom/google/android/gms/internal/ads/uh3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rh3;->c:Lcom/google/android/gms/internal/ads/d20;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/uh3;-><init>(Lcom/google/android/gms/internal/ads/d20;[I)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/rh3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->g:Lcom/google/android/gms/internal/ads/oh3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh3;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zh3;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dk2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->h:Lcom/google/android/gms/internal/ads/dk2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dk2;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th3;->h:Lcom/google/android/gms/internal/ads/dk2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/th3;->o()V

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

.method public final f(Lcom/google/android/gms/internal/ads/wh3;[[[I[I)Landroid/util/Pair;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/th3;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/th3;->f:Lcom/google/android/gms/internal/ads/lh3;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/lh3;->M:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/th3;->g:Lcom/google/android/gms/internal/ads/oh3;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/oh3;->a(Lcom/google/android/gms/internal/ads/th3;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_29

    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/uh3;

    new-instance v7, Lcom/google/android/gms/internal/ads/fh3;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/fh3;-><init>(Lcom/google/android/gms/internal/ads/lh3;[I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/jj;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/th3;->p(ILcom/google/android/gms/internal/ads/wh3;[[[ILcom/google/android/gms/internal/ads/qh3;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    const/4 v8, 0x4

    if-nez v7, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/dh3;

    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/dh3;-><init>(Lcom/google/android/gms/internal/ads/lh3;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/jj;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    invoke-static {v8, v0, v2, v10, v11}, Lcom/google/android/gms/internal/ads/th3;->p(ILcom/google/android/gms/internal/ads/wh3;[[[ILcom/google/android/gms/internal/ads/qh3;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/uh3;

    aput-object v10, v6, v7

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_2

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/uh3;

    aput-object v7, v6, v10

    goto :goto_2

    :goto_3
    const/4 v10, 0x1

    if-ge v7, v4, :cond_5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/wh3;->c(I)I

    move-result v12

    if-ne v12, v4, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/wh3;->d(I)Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/vg3;->a:I

    if-lez v12, :cond_4

    move v7, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v11

    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/eh3;

    invoke-direct {v12, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/eh3;-><init>(Lcom/google/android/gms/internal/ads/th3;Lcom/google/android/gms/internal/ads/lh3;Z[I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/jj;

    const/16 v7, 0x8

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    invoke-static {v10, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/th3;->p(ILcom/google/android/gms/internal/ads/wh3;[[[ILcom/google/android/gms/internal/ads/qh3;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/uh3;

    aput-object v12, v6, v7

    :cond_6
    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/uh3;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/uh3;->a:Lcom/google/android/gms/internal/ads/d20;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uh3;->b:[I

    aget v3, v3, v11

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/d20;->b(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/m1;->d:Ljava/lang/String;

    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/gh3;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/gh3;-><init>(Lcom/google/android/gms/internal/ads/lh3;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/jj;

    const/16 v12, 0xa

    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/jj;-><init>(I)V

    const/4 v12, 0x3

    invoke-static {v12, v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/th3;->p(ILcom/google/android/gms/internal/ads/wh3;[[[ILcom/google/android/gms/internal/ads/qh3;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/uh3;

    aput-object v3, v6, v7

    :cond_8
    move v3, v11

    :goto_6
    if-ge v3, v4, :cond_f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wh3;->c(I)I

    move-result v7

    if-eq v7, v4, :cond_e

    if-eq v7, v10, :cond_e

    if-eq v7, v12, :cond_e

    if-eq v7, v8, :cond_e

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wh3;->d(I)Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v7

    aget-object v13, v2, v3

    move v14, v11

    move/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_7
    iget v8, v7, Lcom/google/android/gms/internal/ads/vg3;->a:I

    if-ge v14, v8, :cond_c

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/vg3;->b(I)Lcom/google/android/gms/internal/ads/d20;

    move-result-object v8

    aget-object v19, v13, v14

    move-object/from16 v12, v17

    :goto_8
    iget v10, v8, Lcom/google/android/gms/internal/ads/d20;->a:I

    if-ge v11, v10, :cond_b

    aget v10, v19, v11

    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/lh3;->N:Z

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/m92;->n(IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/d20;->b(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/jh3;

    aget v4, v19, v11

    invoke-direct {v10, v9, v4}, Lcom/google/android/gms/internal/ads/jh3;-><init>(Lcom/google/android/gms/internal/ads/m1;I)V

    if-eqz v12, :cond_9

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/jh3;->a(Lcom/google/android/gms/internal/ads/jh3;)I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    move-object v15, v8

    move-object v12, v10

    move/from16 v16, v11

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v12

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_7

    :cond_c
    if-nez v15, :cond_d

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/uh3;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v7

    invoke-direct {v4, v15, v7}, Lcom/google/android/gms/internal/ads/uh3;-><init>(Lcom/google/android/gms/internal/ads/d20;[I)V

    :goto_9
    aput-object v4, v6, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_6

    :cond_f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_12

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/wh3;->d(I)Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v3

    const/4 v7, 0x0

    :goto_b
    iget v8, v3, Lcom/google/android/gms/internal/ads/vg3;->a:I

    if-ge v7, v8, :cond_11

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/vg3;->b(I)Lcom/google/android/gms/internal/ads/d20;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/e60;->A:Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_11
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    goto :goto_a

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wh3;->e()Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v3

    const/4 v4, 0x0

    :goto_c
    iget v7, v3, Lcom/google/android/gms/internal/ads/vg3;->a:I

    if-ge v4, v7, :cond_14

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vg3;->b(I)Lcom/google/android/gms/internal/ads/d20;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/e60;->A:Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_14
    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_15

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/wh3;->c(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lf;->A(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_17

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wh3;->d(I)Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/lh3;->e(ILcom/google/android/gms/internal/ads/vg3;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/lh3;->c(ILcom/google/android/gms/internal/ads/vg3;)V

    const/4 v3, 0x0

    aput-object v3, v6, v2

    :goto_f
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_e

    :cond_17
    move v2, v3

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1a

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wh3;->c(I)I

    move-result v2

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/lh3;->d(I)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/e60;->B:Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfzj;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    :goto_11
    aput-object v2, v6, v3

    :goto_12
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/th3;->i:Lcom/google/android/gms/internal/ads/yg3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zh3;->c()Lcom/google/android/gms/internal/ads/gi3;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    :goto_13
    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    if-ge v8, v12, :cond_1c

    aget-object v12, v6, v8

    if-eqz v12, :cond_1b

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/uh3;->b:[I

    array-length v12, v12

    if-le v12, v9, :cond_1b

    new-instance v9, Lcom/google/android/gms/internal/ads/vj2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/vj2;-><init>()V

    new-instance v12, Lcom/google/android/gms/internal/ads/xg3;

    invoke-direct {v12, v10, v11, v10, v11}, Lcom/google/android/gms/internal/ads/xg3;-><init>(JJ)V

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/vj2;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1b
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1c
    new-array v8, v12, [[J

    move v13, v7

    :goto_15
    const-wide/16 v14, -0x1

    if-ge v13, v12, :cond_20

    aget-object v2, v6, v13

    if-nez v2, :cond_1d

    new-array v2, v7, [J

    aput-object v2, v8, v13

    goto :goto_17

    :cond_1d
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/uh3;->b:[I

    array-length v10, v10

    new-array v10, v10, [J

    aput-object v10, v8, v13

    move v10, v7

    :goto_16
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/uh3;->b:[I

    array-length v9, v11

    if-ge v10, v9, :cond_1f

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/uh3;->a:Lcom/google/android/gms/internal/ads/d20;

    aget v11, v11, v10

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/d20;->b(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/m1;->j:I

    move-object v11, v2

    int-to-long v1, v9

    aget-object v9, v8, v13

    cmp-long v18, v1, v14

    if-nez v18, :cond_1e

    const-wide/16 v1, 0x0

    :cond_1e
    aput-wide v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v11

    const/4 v9, 0x1

    goto :goto_16

    :cond_1f
    aget-object v1, v8, v13

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    :goto_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    goto :goto_15

    :cond_20
    new-array v1, v12, [I

    new-array v2, v12, [J

    move v9, v7

    :goto_18
    if-ge v9, v12, :cond_22

    aget-object v10, v8, v9

    array-length v11, v10

    if-nez v11, :cond_21

    const-wide/16 v18, 0x0

    goto :goto_19

    :cond_21
    aget-wide v18, v10, v7

    :goto_19
    aput-wide v18, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_22
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zg3;->a(Ljava/util/ArrayList;[J)V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgax;->b:Lcom/google/android/gms/internal/ads/zzgax;

    new-instance v10, Lcom/google/android/gms/internal/ads/mk2;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/mk2;-><init>(Ljava/util/Comparator;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/nk2;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/nk2;-><init>(Lcom/google/android/gms/internal/ads/ok2;)V

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/nk2;->a:Lcom/google/android/gms/internal/ads/ok2;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ok2;->a()Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/zzgap;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgav;

    invoke-direct {v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzgav;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ki2;)V

    move v9, v7

    :goto_1a
    if-ge v9, v12, :cond_28

    aget-object v10, v8, v9

    array-length v10, v10

    const/4 v13, 0x1

    if-gt v10, v13, :cond_23

    move-wide/from16 v18, v14

    goto :goto_1f

    :cond_23
    new-array v13, v10, [D

    move v12, v7

    :goto_1b
    aget-object v7, v8, v9

    array-length v14, v7

    const-wide/16 v20, 0x0

    if-ge v12, v14, :cond_25

    aget-wide v14, v7, v12

    const-wide/16 v18, -0x1

    cmp-long v7, v14, v18

    if-nez v7, :cond_24

    goto :goto_1c

    :cond_24
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    :goto_1c
    aput-wide v20, v13, v12

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v14, v18

    goto :goto_1b

    :cond_25
    const-wide/16 v18, -0x1

    add-int/lit8 v10, v10, -0x1

    aget-wide v14, v13, v10

    const/4 v7, 0x0

    aget-wide v22, v13, v7

    sub-double v14, v14, v22

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v10, :cond_27

    aget-wide v22, v13, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v24, v13, v7

    add-double v22, v22, v24

    cmpl-double v12, v14, v20

    if-nez v12, :cond_26

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_1e

    :cond_26
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v22, v22, v24

    const/4 v12, 0x0

    aget-wide v24, v13, v12

    sub-double v22, v22, v24

    div-double v22, v22, v14

    :goto_1e
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move/from16 v22, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v23, v10

    move-object v10, v11

    check-cast v10, Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-virtual {v10, v12, v7}, Lcom/google/android/gms/internal/ads/zzfyh;->l(Ljava/lang/Double;Ljava/lang/Integer;)Z

    move/from16 v7, v22

    move/from16 v10, v23

    goto :goto_1d

    :cond_27
    :goto_1f
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v14, v18

    const/4 v7, 0x0

    const/4 v12, 0x2

    goto :goto_1a

    :cond_28
    check-cast v11, Lcom/google/android/gms/internal/ads/hj2;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/hj2;->a()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v7

    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_29

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget v11, v1, v10

    const/4 v12, 0x1

    add-int/2addr v11, v12

    aput v11, v1, v10

    aget-object v13, v8, v10

    aget-wide v14, v13, v11

    aput-wide v14, v2, v10

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zg3;->a(Ljava/util/ArrayList;[J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_29
    const/4 v1, 0x2

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v1, :cond_2b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2a

    aget-wide v8, v2, v7

    add-long/2addr v8, v8

    aput-wide v8, v2, v7

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2b
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zg3;->a(Ljava/util/ArrayList;[J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vj2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vj2;-><init>()V

    const/4 v7, 0x0

    :goto_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_2d

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vj2;

    if-nez v2, :cond_2c

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    goto :goto_23

    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vj2;->g()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v2

    :goto_23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vj2;->f(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vj2;->g()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Lcom/google/android/gms/internal/ads/vh3;

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v2, :cond_31

    aget-object v2, v6, v7

    if-eqz v2, :cond_2e

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/uh3;->b:[I

    array-length v9, v8

    if-nez v9, :cond_2f

    :cond_2e
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_26

    :cond_2f
    const/4 v10, 0x1

    if-ne v9, v10, :cond_30

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uh3;->a:Lcom/google/android/gms/internal/ads/d20;

    new-instance v9, Lcom/google/android/gms/internal/ads/zg3;

    const/4 v11, 0x0

    aget v8, v8, v11

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v9, v2, v8}, Lcom/google/android/gms/internal/ads/bh3;-><init>(Lcom/google/android/gms/internal/ads/d20;[I)V

    goto :goto_25

    :cond_30
    const/4 v11, 0x0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uh3;->a:Lcom/google/android/gms/internal/ads/d20;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/internal/ads/zg3;

    invoke-direct {v12, v2, v8}, Lcom/google/android/gms/internal/ads/bh3;-><init>(Lcom/google/android/gms/internal/ads/d20;[I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-object v9, v12

    :goto_25
    aput-object v9, v4, v7

    :goto_26
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    goto :goto_24

    :cond_31
    const/4 v11, 0x0

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/n83;

    :goto_27
    if-ge v11, v2, :cond_35

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/wh3;->c(I)I

    move-result v3

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/lh3;->d(I)Z

    move-result v6

    if-nez v6, :cond_32

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/e60;->B:Lcom/google/android/gms/internal/ads/zzfzt;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfzj;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_32
    const/4 v3, 0x0

    goto :goto_28

    :cond_33
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/wh3;->c(I)I

    move-result v3

    const/4 v6, -0x2

    if-eq v3, v6, :cond_34

    aget-object v3, v4, v11

    if-eqz v3, :cond_32

    :cond_34
    sget-object v3, Lcom/google/android/gms/internal/ads/n83;->b:Lcom/google/android/gms/internal/ads/n83;

    :goto_28
    aput-object v3, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_35
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_29
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->f:Lcom/google/android/gms/internal/ads/lh3;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/lh3;->Q:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/lh3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->f:Lcom/google/android/gms/internal/ads/lh3;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/kh3;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lh3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lh3;-><init>(Lcom/google/android/gms/internal/ads/kh3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/th3;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->f:Lcom/google/android/gms/internal/ads/lh3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/lh3;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->f:Lcom/google/android/gms/internal/ads/lh3;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/lh3;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/th3;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zh3;->e()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->f:Lcom/google/android/gms/internal/ads/lh3;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/lh3;->M:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/th3;->e:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->g:Lcom/google/android/gms/internal/ads/oh3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oh3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zh3;->e()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
