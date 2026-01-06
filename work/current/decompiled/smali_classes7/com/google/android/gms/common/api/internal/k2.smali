.class public final Lcom/google/android/gms/common/api/internal/k2;
.super Lcom/google/android/gms/signin/internal/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;


# static fields
.field private static final j:Lcom/google/android/gms/common/api/a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/common/api/a;

.field private final f:Ljava/util/Set;

.field private final g:Lcom/google/android/gms/common/internal/i;

.field private h:Lcom/google/android/gms/signin/c;

.field private i:Lcom/google/android/gms/common/api/internal/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/signin/b;->c:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/k2;->j:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/i;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/k2;->j:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k2;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k2;->d:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/k2;->g:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/i;->g()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k2;->f:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k2;->e:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static bridge synthetic A4(Lcom/google/android/gms/common/api/internal/k2;Lcom/google/android/gms/signin/internal/g;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/g;->b()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/g;->d()Lcom/google/android/gms/common/internal/p0;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/p0;->b()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k2;->i:Lcom/google/android/gms/common/api/internal/j2;

    check-cast p1, Lcom/google/android/gms/common/api/internal/s1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/s1;->e(Lcom/google/android/gms/common/b;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k2;->h:Lcom/google/android/gms/signin/c;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k2;->i:Lcom/google/android/gms/common/api/internal/j2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/p0;->d()Lcom/google/android/gms/common/internal/o;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k2;->f:Ljava/util/Set;

    check-cast v0, Lcom/google/android/gms/common/api/internal/s1;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/s1;->f(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k2;->i:Lcom/google/android/gms/common/api/internal/j2;

    check-cast p1, Lcom/google/android/gms/common/api/internal/s1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/s1;->e(Lcom/google/android/gms/common/b;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k2;->h:Lcom/google/android/gms/signin/c;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    return-void
.end method

.method public static bridge synthetic f4(Lcom/google/android/gms/common/api/internal/k2;)Lcom/google/android/gms/common/api/internal/j2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k2;->i:Lcom/google/android/gms/common/api/internal/j2;

    return-object p0
.end method


# virtual methods
.method public final I4(Lcom/google/android/gms/common/api/internal/s1;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k2;->h:Lcom/google/android/gms/signin/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k2;->g:Lcom/google/android/gms/common/internal/i;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/i;->l(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k2;->e:Lcom/google/android/gms/common/api/a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/k2;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k2;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/k2;->g:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/i;->h()Lcom/google/android/gms/signin/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k2;->h:Lcom/google/android/gms/signin/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k2;->i:Lcom/google/android/gms/common/api/internal/j2;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k2;->f:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k2;->h:Lcom/google/android/gms/signin/c;

    invoke-interface {p1}, Lcom/google/android/gms/signin/c;->f()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k2;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/h2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/h2;-><init>(Lcom/google/android/gms/common/api/internal/k2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J4()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k2;->h:Lcom/google/android/gms/signin/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    :cond_0
    return-void
.end method

.method public final R2(Lcom/google/android/gms/signin/internal/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k2;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/i2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/i2;-><init>(Lcom/google/android/gms/common/api/internal/k2;Lcom/google/android/gms/signin/internal/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k2;->h:Lcom/google/android/gms/signin/c;

    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/c;->n(Lcom/google/android/gms/signin/internal/c;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k2;->i:Lcom/google/android/gms/common/api/internal/j2;

    check-cast v0, Lcom/google/android/gms/common/api/internal/s1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s1;->e(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k2;->h:Lcom/google/android/gms/signin/c;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->disconnect()V

    return-void
.end method
