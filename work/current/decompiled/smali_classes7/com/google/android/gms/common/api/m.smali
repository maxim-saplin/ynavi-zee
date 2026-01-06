.class public abstract Lcom/google/android/gms/common/api/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/common/api/i;

.field private final f:Lcom/google/android/gms/common/api/e;

.field private final g:Lcom/google/android/gms/common/api/internal/a;

.field private final h:Landroid/os/Looper;

.field private final i:I

.field private final j:Lcom/google/android/gms/common/api/q;

.field private final k:Lcom/google/android/gms/common/api/internal/x;

.field protected final l:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->c:Landroid/content/Context;

    invoke-static {}, Lc1/f;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/m;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/m;->e:Lcom/google/android/gms/common/api/i;

    iput-object p4, p0, Lcom/google/android/gms/common/api/m;->f:Lcom/google/android/gms/common/api/e;

    iget-object p1, p5, Lcom/google/android/gms/common/api/l;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/m;->h:Landroid/os/Looper;

    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p1, p3, p4, v1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/m;->g:Lcom/google/android/gms/common/api/internal/a;

    new-instance p3, Lcom/google/android/gms/common/api/internal/t1;

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/t1;-><init>(Lcom/google/android/gms/common/api/m;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/m;->j:Lcom/google/android/gms/common/api/q;

    iget-object p3, p0, Lcom/google/android/gms/common/api/m;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/h;->v(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/m;->l:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/h;->l()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/m;->i:I

    iget-object p4, p5, Lcom/google/android/gms/common/api/l;->a:Lcom/google/android/gms/common/api/internal/x;

    iput-object p4, p0, Lcom/google/android/gms/common/api/m;->k:Lcom/google/android/gms/common/api/internal/x;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/g0;->n(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/a;)V

    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/h;->c(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->j:Lcom/google/android/gms/common/api/q;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/internal/h;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/h;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/m;->f:Lcom/google/android/gms/common/api/e;

    instance-of v2, v1, Lcom/google/android/gms/wallet/r;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/wallet/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h;->d()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/h;->c(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/m;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/h;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/zzw;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->b()Lcom/google/android/gms/common/api/internal/m;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b0;->a()Lcom/google/android/gms/common/api/internal/m;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->l:Lcom/google/android/gms/common/api/internal/h;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/u;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/common/api/internal/b0;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/u;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/gms/common/api/internal/h;->x(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/b0;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/m;I)Lcom/google/android/gms/tasks/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->l:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->y(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/internal/m;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->g:Lcom/google/android/gms/common/api/internal/a;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/m;->i:I

    return v0
.end method

.method public final k(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/p1;)Lcom/google/android/gms/common/api/g;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->c()Lcom/google/android/gms/common/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h;->a()Lcom/google/android/gms/common/internal/i;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->e:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/i;->a()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/m;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/m;->f:Lcom/google/android/gms/common/api/e;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/m;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/internal/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/f;->G(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    instance-of p2, p1, Lcom/google/android/gms/common/api/internal/q;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final l(ILcom/google/android/gms/common/api/internal/d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->l:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->D(Lcom/google/android/gms/common/api/m;ILcom/google/android/gms/common/api/internal/d;)V

    return-void
.end method

.method public final m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;
    .locals 7

    new-instance v6, Lcom/google/android/gms/tasks/i;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/i;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->l:Lcom/google/android/gms/common/api/internal/h;

    iget-object v5, p0, Lcom/google/android/gms/common/api/m;->k:Lcom/google/android/gms/common/api/internal/x;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/h;->E(Lcom/google/android/gms/common/api/m;ILcom/google/android/gms/common/api/internal/a0;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/common/api/internal/x;)V

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method
