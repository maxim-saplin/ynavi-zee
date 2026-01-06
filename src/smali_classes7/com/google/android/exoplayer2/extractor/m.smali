.class public final Lcom/google/android/exoplayer2/extractor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/s;


# static fields
.field private static final o:[I

.field private static final p:Lcom/google/android/exoplayer2/extractor/l;

.field private static final q:Lcom/google/android/exoplayer2/extractor/l;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/c1;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/m;->o:[I

    new-instance v0, Lcom/google/android/exoplayer2/extractor/l;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/h;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/l;-><init>(Lcom/google/android/exoplayer2/extractor/k;)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/m;->p:Lcom/google/android/exoplayer2/extractor/l;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/l;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/h;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/l;-><init>(Lcom/google/android/exoplayer2/extractor/k;)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/m;->q:Lcom/google/android/exoplayer2/extractor/l;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/m;->k:I

    const v0, 0x1b8a0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/m;->n:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/m;->m:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/o;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/extractor/m;->o:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "Content-Type"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/p;->a(Ljava/lang/String;)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_2

    invoke-virtual {p0, p2, v0}, Lcom/google/android/exoplayer2/extractor/m;->c(ILjava/util/ArrayList;)V

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p;->b(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v3, :cond_3

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/m;->c(ILjava/util/ArrayList;)V

    :cond_3
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_5

    aget v4, v1, v2

    if-eq v4, p2, :cond_4

    if-eq v4, p1, :cond_4

    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/extractor/m;->c(ILjava/util/ArrayList;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/extractor/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()[Lcom/google/android/exoplayer2/extractor/o;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(ILjava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/extractor/avi/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/avi/d;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Lcom/google/android/exoplayer2/extractor/m;->q:Lcom/google/android/exoplayer2/extractor/l;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->a([Ljava/lang/Object;)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_3
    new-instance p1, Lcom/google/android/exoplayer2/extractor/jpeg/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/jpeg/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_4
    new-instance p1, Lr5/d;

    invoke-direct {p1}, Lr5/d;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/n0;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/m;->k:I

    new-instance v1, Lcom/google/android/exoplayer2/util/e1;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/e1;-><init>(J)V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/ts/g;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/m;->l:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/m;->m:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/g;-><init>(ILjava/util/List;)V

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/m;->n:I

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/n0;-><init>(ILcom/google/android/exoplayer2/util/e1;Lcom/google/android/exoplayer2/extractor/ts/g;I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_6
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/e0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/e0;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_7
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ogg/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/m;->i:I

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/n;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/q;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/m;->h:I

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/q;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp3/d;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/m;->j:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/m;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/m;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/d;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_a
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mkv/g;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/m;->g:I

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/mkv/g;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_b
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_c
    sget-object p1, Lcom/google/android/exoplayer2/extractor/m;->p:Lcom/google/android/exoplayer2/extractor/l;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/m;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->a([Ljava/lang/Object;)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    new-instance p1, Lq5/c;

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/m;->f:I

    invoke-direct {p1, v0}, Lq5/c;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_d
    new-instance p1, Lp5/a;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/m;->e:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/m;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/m;->c:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lp5/a;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_e
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/e;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/m;->d:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/m;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/m;->c:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_f
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
