.class public final Lcom/google/android/gms/internal/ads/df1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/as0;

.field private final b:Lcom/google/android/gms/internal/ads/ne1;

.field private final c:Lcom/google/android/gms/internal/ads/t82;

.field private final d:Lcom/google/android/gms/internal/ads/m52;

.field private final e:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final f:Lcom/google/android/gms/internal/ads/q92;

.field private final g:Lcom/google/android/gms/internal/ads/n92;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/internal/ads/kn2;

.field public j:Lcom/google/common/util/concurrent/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/as0;Lcom/google/android/gms/internal/ads/ne1;Lcom/google/android/gms/internal/ads/t82;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/q92;Lcom/google/android/gms/internal/ads/n92;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/as0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/ne1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/t82;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/df1;->d:Lcom/google/android/gms/internal/ads/m52;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/df1;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/df1;->f:Lcom/google/android/gms/internal/ads/q92;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/df1;->g:Lcom/google/android/gms/internal/ads/n92;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/df1;->h:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/df1;->i:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/df1;)Lcom/google/android/gms/internal/ads/as0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/as0;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/b20;Lcom/google/android/gms/internal/ads/ig1;)Lcom/google/android/gms/internal/ads/k10;
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ig1;->c:Ljava/util/Map;

    const-string v1, "Content-Type"

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ig1;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b20;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df1;->h:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/q1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ig1;->c:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/k10;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ig1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/ig1;->b:I

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ig1;->a:Ljava/lang/String;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/ig1;->d:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/ig1;->f:Z

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/b20;->e:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/b20;->i:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/k10;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/b20;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/c20;)Lcom/google/android/gms/internal/ads/km2;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->a:Lcom/google/android/gms/internal/ads/as0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/as0;->H0(Lcom/google/android/gms/internal/ads/b20;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->h:Landroid/content/Context;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->c(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/d92;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mg1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/b20;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df1;->g:Lcom/google/android/gms/internal/ads/n92;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/mg1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/d92;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjl;->zzh:Lcom/google/android/gms/internal/ads/zzfjl;

    new-instance v2, Lcom/google/android/gms/internal/ads/lg1;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/lg1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/c20;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/t82;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/internal/ads/b82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ze1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ze1;-><init>(Lcom/google/android/gms/internal/ads/df1;Lcom/google/android/gms/internal/ads/b20;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df1;->i:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/t82;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjl;->zzj:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df1;->b:Lcom/google/android/gms/internal/ads/ne1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/af1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/af1;-><init>(Lcom/google/android/gms/internal/ads/ne1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l82;->e(Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/df1;->j:Lcom/google/common/util/concurrent/r;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->j()Lcom/google/android/gms/internal/ads/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df1;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df1;->e:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/df1;->f:Lcom/google/android/gms/internal/ads/q92;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/aw;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/q92;)Lcom/google/android/gms/internal/ads/gw;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zf1;->d:Lcom/google/android/gms/internal/ads/cw;

    sget-object v3, Lcom/google/android/gms/internal/ads/fw;->c:Lcom/google/android/gms/internal/ads/bw;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cw;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/kw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df1;->c:Lcom/google/android/gms/internal/ads/t82;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjl;->zzk:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ye1;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/ye1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/c20;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/internal/ads/b82;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/l82;->e(Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/bf1;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/bf1;-><init>(Lcom/google/android/gms/internal/ads/df1;Lcom/google/android/gms/internal/ads/b20;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df1;->i:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/cf1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/cf1;-><init>(Lcom/google/android/gms/internal/ads/df1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/df1;->i:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/b20;Ljava/io/InputStream;)Lcom/google/common/util/concurrent/r;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/e52;

    new-instance v1, Lcom/google/android/gms/internal/ads/b52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df1;->d:Lcom/google/android/gms/internal/ads/m52;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/d52;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/b20;)Lcom/google/android/gms/internal/ads/d52;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e52;-><init>(Lcom/google/android/gms/internal/ads/b52;Lcom/google/android/gms/internal/ads/d52;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method
