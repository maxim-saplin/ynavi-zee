.class public abstract Lii3/w1;
.super Lcom/android/volley/o;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/reflect/Type;

.field public u:Lcom/android/volley/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/r;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/Object;

.field public final w:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/r;Lcom/android/volley/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/o;-><init>(ILjava/lang/String;Lcom/android/volley/q;)V

    iput-object p3, p0, Lii3/w1;->t:Ljava/lang/reflect/Type;

    iput-object p4, p0, Lii3/w1;->u:Lcom/android/volley/r;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/w1;->v:Ljava/lang/Object;

    sget-object p1, Lii3/i1;->a:Lii3/h1;

    invoke-static {}, Lii3/h1;->a()Lii3/n8;

    move-result-object p1

    iget-object p1, p1, Lii3/n8;->w:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/Gson;

    iput-object p1, p0, Lii3/w1;->w:Lcom/google/gson/Gson;

    new-instance p1, Lcom/android/volley/e;

    invoke-static {}, Lii3/h1;->a()Lii3/n8;

    move-result-object p2

    iget-object p2, p2, Lii3/n8;->d:Lii3/o;

    check-cast p2, Lii3/z0;

    iget-object p2, p2, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {p2}, Lru/uxfeedback/pub/sdk/k;->n()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, p4}, Lcom/android/volley/e;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/android/volley/o;->B(Lcom/android/volley/e;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/android/volley/o;->c()V

    iget-object v0, p0, Lii3/w1;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lii3/w1;->u:Lcom/android/volley/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lii3/w1;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lii3/w1;->u:Lcom/android/volley/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/volley/r;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public k()Ljava/util/Map;
    .locals 5

    const-string v0, "Content-Type"

    const-string v1, "application/json;charset=utf-8"

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/o2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lii3/i1;->a:Lii3/h1;

    sget-object v1, Lii3/h1;->b:Lii3/n8;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lii3/n8;->e:Ljava/lang/String;

    const-string v3, "X-SDK-Version"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-SDK-TargetOS"

    const-string v3, "Android"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lii3/h1;->b:Lii3/n8;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lii3/n8;->d:Lii3/o;

    check-cast v1, Lii3/z0;

    invoke-virtual {v1}, Lii3/z0;->a()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const-string v1, "Native"

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const-string v1, "RN"

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    const-string v1, "Flutter"

    :goto_0
    const-string v4, "X-SDK-Platform"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lii3/h1;->b:Lii3/n8;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lii3/n8;->d:Lii3/o;

    check-cast v1, Lii3/z0;

    invoke-virtual {v1}, Lii3/z0;->a()I

    move-result v1

    if-eq v1, v3, :cond_6

    sget-object v1, Lii3/h1;->b:Lii3/n8;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lii3/n8;->d:Lii3/o;

    check-cast v1, Lii3/z0;

    iget-object v1, v1, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/k;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-SDK-Platform-Version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0

    :cond_7
    throw v2
.end method

.method public final w(Lcom/android/volley/l;)Lcom/android/volley/s;
    .locals 4

    :try_start_0
    iget-object v0, p1, Lcom/android/volley/l;->c:Ljava/util/Map;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/volley/toolbox/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lii3/w1;->w:Lcom/google/gson/Gson;

    iget-object v2, p1, Lcom/android/volley/l;->b:[B

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, p0, Lii3/w1;->t:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/l;)Lcom/android/volley/a;

    move-result-object p1

    new-instance v1, Lcom/android/volley/s;

    invoke-direct {v1, v0, p1}, Lcom/android/volley/s;-><init>(Ljava/lang/Object;Lcom/android/volley/a;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/android/volley/s;

    invoke-direct {p1, v0}, Lcom/android/volley/s;-><init>(Lcom/android/volley/VolleyError;)V

    return-object p1
.end method
