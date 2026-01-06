.class public final Lcom/google/android/gms/internal/ads/rq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gm2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/gm2;

.field private d:Lcom/google/android/gms/internal/ads/gm2;

.field private e:Lcom/google/android/gms/internal/ads/gm2;

.field private f:Lcom/google/android/gms/internal/ads/gm2;

.field private g:Lcom/google/android/gms/internal/ads/gm2;

.field private h:Lcom/google/android/gms/internal/ads/gm2;

.field private i:Lcom/google/android/gms/internal/ads/gm2;

.field private j:Lcom/google/android/gms/internal/ads/gm2;

.field private k:Lcom/google/android/gms/internal/ads/gm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq2;->c:Lcom/google/android/gms/internal/ads/gm2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq2;->b:Ljava/util/List;

    return-void
.end method

.method public static final p(Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/b23;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/gm2;->l(Lcom/google/android/gms/internal/ads/b23;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gm2;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(II[B)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c93;->g(II[B)I

    move-result p1

    return p1
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gm2;->k()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/b23;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->c:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gm2;->l(Lcom/google/android/gms/internal/ads/b23;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->d:Lcom/google/android/gms/internal/ads/gm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rq2;->p(Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/b23;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->e:Lcom/google/android/gms/internal/ads/gm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rq2;->p(Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/b23;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->f:Lcom/google/android/gms/internal/ads/gm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rq2;->p(Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/b23;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->g:Lcom/google/android/gms/internal/ads/gm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rq2;->p(Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/b23;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->h:Lcom/google/android/gms/internal/ads/gm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rq2;->p(Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/b23;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->i:Lcom/google/android/gms/internal/ads/gm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rq2;->p(Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/b23;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->j:Lcom/google/android/gms/internal/ads/gm2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rq2;->p(Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/b23;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/pp2;)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    sget v3, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->e:Lcom/google/android/gms/internal/ads/gm2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/bh2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bh2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rq2;->e:Lcom/google/android/gms/internal/ads/gm2;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/rq2;->n(Lcom/google/android/gms/internal/ads/gm2;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->e:Lcom/google/android/gms/internal/ads/gm2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    goto/16 :goto_5

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->f:Lcom/google/android/gms/internal/ads/gm2;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/ek2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ek2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rq2;->f:Lcom/google/android/gms/internal/ads/gm2;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/rq2;->n(Lcom/google/android/gms/internal/ads/gm2;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->f:Lcom/google/android/gms/internal/ads/gm2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    goto/16 :goto_5

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->g:Lcom/google/android/gms/internal/ads/gm2;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gm2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->g:Lcom/google/android/gms/internal/ads/gm2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rq2;->n(Lcom/google/android/gms/internal/ads/gm2;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->g:Lcom/google/android/gms/internal/ads/gm2;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->c:Lcom/google/android/gms/internal/ads/gm2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->g:Lcom/google/android/gms/internal/ads/gm2;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->g:Lcom/google/android/gms/internal/ads/gm2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    goto/16 :goto_5

    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->h:Lcom/google/android/gms/internal/ads/gm2;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/n33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n33;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->h:Lcom/google/android/gms/internal/ads/gm2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rq2;->n(Lcom/google/android/gms/internal/ads/gm2;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->h:Lcom/google/android/gms/internal/ads/gm2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    goto/16 :goto_5

    :cond_9
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->i:Lcom/google/android/gms/internal/ads/gm2;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/rk2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->i:Lcom/google/android/gms/internal/ads/gm2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rq2;->n(Lcom/google/android/gms/internal/ads/gm2;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->i:Lcom/google/android/gms/internal/ads/gm2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    goto :goto_5

    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->c:Lcom/google/android/gms/internal/ads/gm2;

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    goto :goto_5

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->j:Lcom/google/android/gms/internal/ads/gm2;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/u03;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/u03;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rq2;->j:Lcom/google/android/gms/internal/ads/gm2;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/rq2;->n(Lcom/google/android/gms/internal/ads/gm2;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->j:Lcom/google/android/gms/internal/ads/gm2;

    goto :goto_2

    :cond_f
    :goto_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pp2;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->e:Lcom/google/android/gms/internal/ads/gm2;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/bh2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bh2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rq2;->e:Lcom/google/android/gms/internal/ads/gm2;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/rq2;->n(Lcom/google/android/gms/internal/ads/gm2;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->e:Lcom/google/android/gms/internal/ads/gm2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->d:Lcom/google/android/gms/internal/ads/gm2;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/fv2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vh2;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->d:Lcom/google/android/gms/internal/ads/gm2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rq2;->n(Lcom/google/android/gms/internal/ads/gm2;)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->d:Lcom/google/android/gms/internal/ads/gm2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gm2;->m(Lcom/google/android/gms/internal/ads/pp2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/gm2;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rq2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rq2;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b23;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/gm2;->l(Lcom/google/android/gms/internal/ads/b23;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gm2;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rq2;->k:Lcom/google/android/gms/internal/ads/gm2;

    throw v0

    :cond_0
    return-void
.end method
