.class public final Lcom/google/android/exoplayer2/upstream/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o;


# static fields
.field private static final m:Ljava/lang/String; = "DefaultDataSource"

.field private static final n:Ljava/lang/String; = "asset"

.field private static final o:Ljava/lang/String; = "content"

.field private static final p:Ljava/lang/String; = "rtmp"

.field private static final q:Ljava/lang/String; = "udp"

.field private static final r:Ljava/lang/String; = "data"

.field private static final s:Ljava/lang/String; = "rawresource"

.field private static final t:Ljava/lang/String; = "android.resource"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/upstream/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/o;

.field private e:Lcom/google/android/exoplayer2/upstream/o;

.field private f:Lcom/google/android/exoplayer2/upstream/o;

.field private g:Lcom/google/android/exoplayer2/upstream/o;

.field private h:Lcom/google/android/exoplayer2/upstream/o;

.field private i:Lcom/google/android/exoplayer2/upstream/o;

.field private j:Lcom/google/android/exoplayer2/upstream/o;

.field private k:Lcom/google/android/exoplayer2/upstream/o;

.field private l:Lcom/google/android/exoplayer2/upstream/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/x;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/x;->d:Lcom/google/android/exoplayer2/upstream/o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/x;->c:Ljava/util/List;

    return-void
.end method

.method public static q(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/r;)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->f:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/x;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->f:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/x;->p(Lcom/google/android/exoplayer2/upstream/o;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->f:Lcom/google/android/exoplayer2/upstream/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->g:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/x;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->g:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/x;->p(Lcom/google/android/exoplayer2/upstream/o;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->g:Lcom/google/android/exoplayer2/upstream/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->h:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->h:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/x;->p(Lcom/google/android/exoplayer2/upstream/o;)V
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

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->h:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->d:Lcom/google/android/exoplayer2/upstream/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->h:Lcom/google/android/exoplayer2/upstream/o;

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->h:Lcom/google/android/exoplayer2/upstream/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    goto/16 :goto_4

    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->i:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/exoplayer2/upstream/i1;

    const/16 v1, 0x1f40

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/i1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->i:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/x;->p(Lcom/google/android/exoplayer2/upstream/o;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->i:Lcom/google/android/exoplayer2/upstream/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    goto/16 :goto_4

    :cond_9
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->j:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/exoplayer2/upstream/k;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->j:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/x;->p(Lcom/google/android/exoplayer2/upstream/o;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->j:Lcom/google/android/exoplayer2/upstream/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    goto :goto_4

    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->d:Lcom/google/android/exoplayer2/upstream/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->k:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/x;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/c1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->k:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/x;->p(Lcom/google/android/exoplayer2/upstream/o;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->k:Lcom/google/android/exoplayer2/upstream/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    goto :goto_4

    :cond_f
    :goto_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->f:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/x;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->f:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/x;->p(Lcom/google/android/exoplayer2/upstream/o;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->f:Lcom/google/android/exoplayer2/upstream/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->e:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/android/exoplayer2/upstream/g0;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->e:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/x;->p(Lcom/google/android/exoplayer2/upstream/o;)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->e:Lcom/google/android/exoplayer2/upstream/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->a(Lcom/google/android/exoplayer2/upstream/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->d:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->e:Lcom/google/android/exoplayer2/upstream/o;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/x;->q(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/h1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->f:Lcom/google/android/exoplayer2/upstream/o;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/x;->q(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/h1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->g:Lcom/google/android/exoplayer2/upstream/o;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/x;->q(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/h1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->h:Lcom/google/android/exoplayer2/upstream/o;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/x;->q(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/h1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->i:Lcom/google/android/exoplayer2/upstream/o;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/x;->q(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/h1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->j:Lcom/google/android/exoplayer2/upstream/o;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/x;->q(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/h1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->k:Lcom/google/android/exoplayer2/upstream/o;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/upstream/x;->q(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/h1;)V

    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final p(Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/x;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/h1;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/o;->e(Lcom/google/android/exoplayer2/upstream/h1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/x;->l:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    return p1
.end method
