.class public final Landroidx/loader/app/g;
.super Landroidx/loader/app/b;
.source "SourceFile"


# static fields
.field static final c:Ljava/lang/String; = "LoaderManager"

.field static d:Z = false


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private final b:Landroidx/loader/app/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/loader/app/g;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/loader/app/f;->S(Landroidx/lifecycle/h2;)Landroidx/loader/app/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/auth/api/signin/internal/r;)Landroidx/loader/content/e;
    .locals 6

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/f;

    iget-object v1, p0, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    invoke-virtual {v1}, Landroidx/loader/app/f;->U()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    invoke-virtual {v1}, Landroidx/loader/app/f;->T()Landroidx/loader/app/c;

    move-result-object v1

    sget-boolean v2, Landroidx/loader/app/g;->d:Z

    const-string v3, "LoaderManager"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initLoader in "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": args=null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v1, :cond_4

    const-string v1, "  Created new loader "

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    :try_start_0
    iget-object v4, p0, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    invoke-virtual {v4}, Landroidx/loader/app/f;->a0()V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/r;->a()Lcom/google/android/gms/auth/api/signin/internal/f;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Landroidx/loader/app/c;

    invoke-direct {v0, v4}, Landroidx/loader/app/c;-><init>(Lcom/google/android/gms/auth/api/signin/internal/f;)V

    sget-boolean v2, Landroidx/loader/app/g;->d:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, p0, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    invoke-virtual {v1, v0}, Landroidx/loader/app/f;->Z(Landroidx/loader/app/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    invoke-virtual {v1}, Landroidx/loader/app/f;->R()V

    iget-object v1, p0, Landroidx/loader/app/g;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1, p1}, Landroidx/loader/app/c;->u(Landroidx/lifecycle/LifecycleOwner;Lcom/google/android/gms/auth/api/signin/internal/r;)Landroidx/loader/content/e;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    invoke-virtual {v0}, Landroidx/loader/app/f;->R()V

    throw p1

    :cond_4
    sget-boolean v0, Landroidx/loader/app/g;->d:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  Re-using existing loader "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Landroidx/loader/app/g;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0, p1}, Landroidx/loader/app/c;->u(Landroidx/lifecycle/LifecycleOwner;Lcom/google/android/gms/auth/api/signin/internal/r;)Landroidx/loader/content/e;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "initLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/f;->Q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/g;->b:Landroidx/loader/app/f;

    invoke-virtual {v0}, Landroidx/loader/app/f;->W()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/g;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lld/f;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
