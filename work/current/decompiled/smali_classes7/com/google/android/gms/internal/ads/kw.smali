.class public final Lcom/google/android/gms/internal/ads/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bw;

.field private final b:Lcom/google/android/gms/internal/ads/cw;

.field private final c:Lcom/google/android/gms/internal/ads/wv;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/wv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/cw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/bw;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/kw;)Lcom/google/android/gms/internal/ads/bw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/bw;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/xv;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t50;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/rs;->o:Lcom/google/android/gms/internal/ads/gt;

    new-instance v2, Lcom/google/android/gms/internal/ads/jw;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/jw;-><init>(Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/t50;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gt;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ft;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kw;->b:Lcom/google/android/gms/internal/ads/cw;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/cw;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kw;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/bv;->n0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qv;->h()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qv;->h()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kw;->c:Lcom/google/android/gms/internal/ads/wv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wv;->b()Lcom/google/android/gms/internal/ads/qv;

    move-result-object v1

    const-string v2, "callJs > getEngine: Promise created"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/d1;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hw;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/kw;Lcom/google/android/gms/internal/ads/qv;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/t50;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/qv;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/z50;->f(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/v50;)V

    return-object v0
.end method
