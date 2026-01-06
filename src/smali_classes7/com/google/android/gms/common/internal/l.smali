.class public abstract Lcom/google/android/gms/common/internal/l;
.super Lcom/google/android/gms/common/internal/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;
.implements Lcom/google/android/gms/common/internal/i0;


# static fields
.field private static volatile O:Ljava/util/concurrent/Executor;


# instance fields
.field private final L:Lcom/google/android/gms/common/internal/i;

.field private final M:Ljava/util/Set;

.field private final N:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/r;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/g1;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/e;->h()Lcom/google/android/gms/common/e;

    move-result-object v4

    invoke-static {p5}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    invoke-static {p6}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/common/internal/g0;

    invoke-direct {v6, p5}, Lcom/google/android/gms/common/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    new-instance v7, Lcom/google/android/gms/common/internal/h0;

    invoke-direct {v7, p6}, Lcom/google/android/gms/common/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/i;->j()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g1;Lcom/google/android/gms/common/f;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/common/internal/l;->L:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/i;->a()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/l;->N:Landroid/accounts/Account;

    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/i;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/l;->M:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final V()Lcom/google/android/gms/common/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->L:Lcom/google/android/gms/common/internal/i;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->M:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final s()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->N:Landroid/accounts/Account;

    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->M:Ljava/util/Set;

    return-object v0
.end method
