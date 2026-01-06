.class public abstract Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "LOTTIE"

.field private static c:Z = false

.field private static d:Z = true

.field private static e:Z = true

.field private static f:Lr3/e;

.field private static g:Lr3/d;

.field private static volatile h:Lr3/g;

.field private static volatile i:Lr3/f;

.field private static j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/airbnb/lottie/utils/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/airbnb/lottie/d;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/utils/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/utils/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/e;-><init>()V

    sget-object v1, Lcom/airbnb/lottie/d;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)F
    .locals 2

    sget-boolean v0, Lcom/airbnb/lottie/d;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/utils/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/utils/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/e;-><init>()V

    sget-object v1, Lcom/airbnb/lottie/d;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/e;->b(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/d;->e:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)Lr3/f;
    .locals 3

    sget-boolean v0, Lcom/airbnb/lottie/d;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/airbnb/lottie/d;->i:Lr3/f;

    if-nez v0, :cond_3

    const-class v1, Lr3/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/d;->i:Lr3/f;

    if-nez v0, :cond_2

    new-instance v0, Lr3/f;

    sget-object v2, Lcom/airbnb/lottie/d;->g:Lr3/d;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/airbnb/lottie/c;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Lr3/f;-><init>(Lr3/d;)V

    sput-object v0, Lcom/airbnb/lottie/d;->i:Lr3/f;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lr3/g;
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/d;->h:Lr3/g;

    if-nez v0, :cond_2

    const-class v1, Lr3/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/d;->h:Lr3/g;

    if-nez v0, :cond_1

    new-instance v0, Lr3/g;

    invoke-static {p0}, Lcom/airbnb/lottie/d;->d(Landroid/content/Context;)Lr3/f;

    move-result-object p0

    sget-object v2, Lcom/airbnb/lottie/d;->f:Lr3/e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lr3/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lr3/g;-><init>(Lr3/f;Lr3/e;)V

    sput-object v0, Lcom/airbnb/lottie/d;->h:Lr3/g;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static f(Lr3/d;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/d;->g:Lr3/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sput-object p0, Lcom/airbnb/lottie/d;->g:Lr3/d;

    const/4 p0, 0x0

    sput-object p0, Lcom/airbnb/lottie/d;->i:Lr3/f;

    return-void
.end method

.method public static g(Z)V
    .locals 0

    sput-boolean p0, Lcom/airbnb/lottie/d;->e:Z

    return-void
.end method

.method public static h(Lr3/e;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/d;->f:Lr3/e;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sput-object p0, Lcom/airbnb/lottie/d;->f:Lr3/e;

    const/4 p0, 0x0

    sput-object p0, Lcom/airbnb/lottie/d;->h:Lr3/g;

    return-void
.end method

.method public static i(Z)V
    .locals 0

    sput-boolean p0, Lcom/airbnb/lottie/d;->d:Z

    return-void
.end method

.method public static j(Z)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/d;->c:Z

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lcom/airbnb/lottie/d;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/airbnb/lottie/d;->j:Ljava/lang/ThreadLocal;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object p0, Lcom/airbnb/lottie/d;->j:Ljava/lang/ThreadLocal;

    :cond_1
    return-void
.end method
