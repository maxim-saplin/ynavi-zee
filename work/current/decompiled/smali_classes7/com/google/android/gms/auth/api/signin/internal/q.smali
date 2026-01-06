.class public final Lcom/google/android/gms/auth/api/signin/internal/q;
.super Lcom/google/android/gms/internal/auth-api/j;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/j;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/q;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final J2(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/q;->f4()V

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/q;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/n;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/n;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/auth/api/signin/internal/n;->a:Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/internal/c;->a()V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/internal/n;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p1, Lcom/google/android/gms/auth/api/signin/internal/n;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/q;->f4()V

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/q;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    :cond_2
    move-object v6, v1

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/q;->c:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/auth/api/signin/b;

    invoke-static {v6}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    sget-object v5, Lcom/google/android/gms/auth/api/c;->c:Lcom/google/android/gms/common/api/i;

    new-instance v1, Lcom/google/android/gms/common/api/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/k;->c(Lcom/google/android/gms/common/api/internal/x;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->a()Lcom/google/android/gms/common/api/l;

    move-result-object v7

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/m;->b()Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/m;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->n()I

    move-result p1

    if-ne p1, v1, :cond_3

    move p2, p3

    :cond_3
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/auth/api/signin/internal/m;->b(Lcom/google/android/gms/common/api/q;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/tasks/zzw;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/m;->b()Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/m;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->n()I

    move-result p1

    if-ne p1, v1, :cond_5

    move p2, p3

    :cond_5
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/auth/api/signin/internal/m;->c(Lcom/google/android/gms/common/api/q;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/tasks/zzw;

    :goto_0
    return p3
.end method

.method public final f4()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/q;->c:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/wrappers/b;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)Lcom/google/android/gms/common/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/i;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x3

    const-string v1, "UidVerifier"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "Calling UID "

    const-string v3, " is not Google Play services."

    invoke-static {v1, v2, v3}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
