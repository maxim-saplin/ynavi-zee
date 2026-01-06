.class public final Lcom/google/firebase/appindexing/internal/n;
.super Lcom/google/android/gms/common/api/internal/a0;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/firebase/appindexing/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/internal/l;)V
    .locals 2

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x232a

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/a0;-><init>([Lcom/google/android/gms/common/d;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/tasks/i;)V
    .locals 7

    check-cast p1, Lcom/google/firebase/appindexing/internal/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/internal/s;

    new-instance v0, Lcom/google/firebase/appindexing/internal/m;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/appindexing/internal/m;-><init>(Lcom/google/firebase/appindexing/internal/n;Lcom/google/android/gms/tasks/i;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/l;->d(Lcom/google/firebase/appindexing/internal/l;)Lcom/google/firebase/appindexing/internal/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/k;->t2()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/icing/m0;->b:I

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/appindexing/internal/c;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/icing/k;->y2(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/appindexing/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/icing/m0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/appindexing/internal/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 p1, 0x2

    if-nez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    iget v1, v1, Lcom/google/firebase/appindexing/internal/g;->b:I

    :goto_1
    const/4 v2, 0x3

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    const-string v1, "Queue was full. API call will be retried."

    const-string v2, "FirebaseAppIndex"

    const/4 v5, 0x4

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const-string v2, "FirebaseAppIndex"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p2, v4}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {p2}, Lcom/google/firebase/appindexing/internal/i;->b(Lcom/google/firebase/appindexing/internal/i;)Ljava/util/Queue;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    iget-object v1, v1, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/i;->d(Lcom/google/firebase/appindexing/internal/i;)I

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/i;->b(Lcom/google/firebase/appindexing/internal/i;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/firebase/appindexing/internal/l;

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    if-ne v4, p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    invoke-static {v0}, Lcom/yandex/dsl/views/k;->n(Z)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    iget-object v0, v0, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {v0, p1}, Lcom/google/firebase/appindexing/internal/i;->c(Lcom/google/firebase/appindexing/internal/i;I)V

    :goto_4
    monitor-exit p2

    goto/16 :goto_8

    :goto_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    if-eq v1, v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API call failed. Status code: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FirebaseAppIndex"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v0

    goto :goto_6

    :cond_7
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_8

    const-string v1, "FirebaseAppIndex"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p2, v4}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/l;->a(Lcom/google/firebase/appindexing/internal/l;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    const-string v1, "Indexing error."

    invoke-direct {p2, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/i;->b(Ljava/lang/Exception;)V

    :cond_9
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/i;->b(Lcom/google/firebase/appindexing/internal/i;)Ljava/util/Queue;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {p2}, Lcom/google/firebase/appindexing/internal/i;->b(Lcom/google/firebase/appindexing/internal/i;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/appindexing/internal/l;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    if-ne p2, v1, :cond_a

    goto :goto_7

    :cond_a
    move v0, v3

    :goto_7
    invoke-static {v0}, Lcom/yandex/dsl/views/k;->n(Z)V

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {p2}, Lcom/google/firebase/appindexing/internal/i;->b(Lcom/google/firebase/appindexing/internal/i;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/firebase/appindexing/internal/l;

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/l;->c:Lcom/google/firebase/appindexing/internal/i;

    invoke-static {p2, v3}, Lcom/google/firebase/appindexing/internal/i;->c(Lcom/google/firebase/appindexing/internal/i;I)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/google/firebase/appindexing/internal/l;->e()V

    :cond_c
    return-void

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
