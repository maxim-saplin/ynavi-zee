.class public abstract Lii3/l1;
.super Lcom/android/volley/o;
.source "SourceFile"


# instance fields
.field public final t:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/Object;

.field public final v:Lm31/h;

.field public final w:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/l;)V
    .locals 2

    new-instance v0, Lii3/a1;

    invoke-direct {v0, p2}, Lii3/a1;-><init>(Lkotlinx/coroutines/l;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/android/volley/o;-><init>(ILjava/lang/String;Lcom/android/volley/q;)V

    iput-object p2, p0, Lii3/l1;->t:Lkotlinx/coroutines/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/l1;->u:Ljava/lang/Object;

    sget-object p1, Lxyz/n/a/d;->h:Lxyz/n/a/d;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lii3/l1;->v:Lm31/h;

    sget-object p1, Lxyz/n/a/e;->h:Lxyz/n/a/e;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lii3/l1;->w:Lm31/h;

    new-instance p2, Lcom/android/volley/e;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii3/o;

    check-cast p1, Lii3/z0;

    iget-object p1, p1, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/k;->n()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, v0, v1}, Lcom/android/volley/e;-><init>(IIF)V

    invoke-virtual {p0, p2}, Lcom/android/volley/o;->B(Lcom/android/volley/e;)V

    return-void
.end method


# virtual methods
.method public abstract G(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lcom/android/volley/o;->c()V

    iget-object v0, p0, Lii3/l1;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lii3/l1;->t:Lkotlinx/coroutines/k;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/k;->b(Ljava/lang/Throwable;)Z
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

    iget-object v0, p0, Lii3/l1;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lii3/l1;->t:Lkotlinx/coroutines/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k()Ljava/util/Map;
    .locals 5

    const-string v0, "Content-Type"

    const-string v1, "application/json;charset=utf-8"

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/o2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lii3/l1;->v:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/i1;

    check-cast v1, Lii3/n8;

    iget-object v1, v1, Lii3/n8;->e:Ljava/lang/String;

    const-string v2, "X-SDK-Version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-SDK-TargetOS"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lii3/l1;->w:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/o;

    check-cast v1, Lii3/z0;

    invoke-virtual {v1}, Lii3/z0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Native"

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "RN"

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const-string v1, "Flutter"

    :goto_0
    const-string v3, "X-SDK-Platform"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lii3/l1;->v:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/i1;

    check-cast v1, Lii3/n8;

    iget-object v1, v1, Lii3/n8;->c:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, ""

    :goto_1
    const-string v3, "X-APP-Version"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lii3/l1;->w:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/o;

    check-cast v1, Lii3/z0;

    invoke-virtual {v1}, Lii3/z0;->a()I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lii3/l1;->w:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/o;

    check-cast v1, Lii3/z0;

    iget-object v1, v1, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/k;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-SDK-Platform-Version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final w(Lcom/android/volley/l;)Lcom/android/volley/s;
    .locals 3

    :try_start_0
    iget-object v0, p1, Lcom/android/volley/l;->c:Ljava/util/Map;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/volley/toolbox/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p1, Lcom/android/volley/l;->b:[B

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v2}, Lii3/l1;->G(Ljava/lang/String;)Ljava/lang/Object;

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
