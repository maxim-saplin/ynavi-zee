.class public final Lcom/google/android/gms/internal/ads/qb1;
.super Lcom/google/android/gms/internal/ads/gi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/w1;


# instance fields
.field final b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:Lcom/google/android/gms/internal/ads/gb1;

.field private final f:Lcom/google/android/gms/internal/ads/kn2;

.field private g:Lcom/google/android/gms/internal/ads/xa1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/gb1;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gi;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb1;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qb1;->d:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qb1;->e:Lcom/google/android/gms/internal/ads/gb1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qb1;->f:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method

.method public static bridge synthetic J4(Lcom/google/android/gms/internal/ads/qb1;)Lcom/google/android/gms/internal/ads/gb1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qb1;->e:Lcom/google/android/gms/internal/ads/gb1;

    return-object p0
.end method

.method public static O4()Lcom/google/android/gms/ads/h;
    .locals 2

    const-string v0, "request_origin"

    const-string v1, "inspector_ooct"

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/g;

    invoke-direct {v1}, Lcom/google/android/gms/ads/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/a;->b(Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/g;

    new-instance v1, Lcom/google/android/gms/ads/h;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/h;-><init>(Lcom/google/android/gms/ads/a;)V

    return-object v1
.end method

.method public static P4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/ads/o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/ads/o;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/o;->f()Lcom/google/android/gms/ads/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo6/b;

    if-eqz v0, :cond_1

    check-cast p0, Lo6/b;

    invoke-virtual {p0}, Lo6/b;->b()Lcom/google/android/gms/ads/y;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ls6/a;

    if-eqz v0, :cond_2

    check-cast p0, Ls6/a;

    invoke-virtual {p0}, Ls6/a;->b()Lcom/google/android/gms/ads/y;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ly6/c;

    if-eqz v0, :cond_3

    check-cast p0, Ly6/c;

    invoke-virtual {p0}, Ly6/c;->b()Lcom/google/android/gms/ads/y;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/o30;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/android/gms/internal/ads/o30;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o30;->b()Lcom/google/android/gms/ads/y;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/ads/k;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/android/gms/ads/k;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/m;->getResponseInfo()Lcom/google/android/gms/ads/y;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->j()Lcom/google/android/gms/ads/y;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/y;->b()Lcom/google/android/gms/ads/internal/client/z1;

    move-result-object p0

    if-eqz p0, :cond_7

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/z1;->m()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final I4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ln7/b;->f4(Landroid/os/IBinder;)Ln7/a;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hi;->c(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/qb1;->a1(Ljava/lang/String;Ln7/a;Ln7/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K4(Lcom/google/android/gms/internal/ads/xa1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb1;->g:Lcom/google/android/gms/internal/ads/xa1;

    return-void
.end method

.method public final declared-synchronized L4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb1;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/qb1;->P4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qb1;->Q4(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized M4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb1;->e:Lcom/google/android/gms/internal/ads/gb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gb1;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qb1;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/sn;->Z8:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v1, Lo6/b;

    if-nez v3, :cond_1

    instance-of v3, v1, Ls6/a;

    if-nez v3, :cond_1

    instance-of v3, v1, Ly6/c;

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/o30;

    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qb1;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qb1;->P4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/qb1;->R4(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, v1, Lo6/b;

    if-eqz p2, :cond_3

    check-cast v1, Lo6/b;

    invoke-virtual {v1, v0}, Lo6/b;->e(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    instance-of p2, v1, Ls6/a;

    if-eqz p2, :cond_4

    check-cast v1, Ls6/a;

    invoke-virtual {v1, v0}, Ls6/a;->f(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    instance-of p2, v1, Ly6/c;

    if-eqz p2, :cond_5

    check-cast v1, Ly6/c;

    new-instance p1, Lcom/google/android/gms/internal/ads/ms0;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ms0;-><init>(I)V

    invoke-virtual {v1, v0, p1}, Ly6/c;->e(Landroid/app/Activity;Lcom/google/android/gms/ads/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    instance-of p2, v1, Lcom/google/android/gms/internal/ads/o30;

    if-eqz p2, :cond_6

    check-cast v1, Lcom/google/android/gms/internal/ads/o30;

    new-instance p1, Lcom/google/android/gms/internal/ads/ms0;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ms0;-><init>(I)V

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/o30;->d(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ms0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    instance-of p2, v1, Lcom/google/android/gms/ads/k;

    if-nez p2, :cond_7

    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p2, :cond_8

    :cond_7
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qb1;->N4()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adUnit"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/q1;

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/q1;->o(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final N4()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb1;->c:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized Q4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb1;->g:Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xa1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t50;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ob1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ob1;-><init>(Lcom/google/android/gms/internal/ads/qb1;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qb1;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qb1;->e:Lcom/google/android/gms/internal/ads/gb1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gb1;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized R4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb1;->g:Lcom/google/android/gms/internal/ads/xa1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xa1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t50;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pb1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/pb1;-><init>(Lcom/google/android/gms/internal/ads/qb1;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qb1;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qb1;->e:Lcom/google/android/gms/internal/ads/gb1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gb1;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a1(Ljava/lang/String;Ln7/a;Ln7/a;)V
    .locals 9

    invoke-static {p2}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, Ln7/b;->A4(Ln7/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qb1;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of p1, v0, Lcom/google/android/gms/ads/k;

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    check-cast v0, Lcom/google/android/gms/ads/k;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p2, "layout"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/uy;->f0(Landroid/view/View;II)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p2, "ad_view"

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    instance-of p1, v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    new-instance v6, Lv6/h;

    invoke-direct {v6, p2}, Lv6/h;-><init>(Landroid/content/Context;)V

    const-string v0, "ad_view_tag"

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v6, v1, v1}, Lcom/google/android/gms/internal/ads/uy;->f0(Landroid/view/View;II)V

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_tag"

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p3, v1, v1}, Lcom/google/android/gms/internal/ads/uy;->f0(Landroid/view/View;II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->f()Landroid/content/res/Resources;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "Headline"

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    sget v0, Lq6/d;->native_headline:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    const-string v5, "headline_header_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uy;->W(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->e()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_4

    move-object v1, v8

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    const v2, 0x1030044

    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    const-string v5, "headline_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uy;->W(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv6/h;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v7, :cond_5

    const-string v0, "Body"

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_5
    sget v0, Lq6/d;->native_body:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    const-string v5, "body_header_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uy;->W(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v1, v8

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    const v2, 0x1030044

    const/high16 v3, -0x1000000

    const/high16 v4, 0x41400000    # 12.0f

    const-string v5, "body_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uy;->W(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv6/h;->setBodyView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v7, :cond_7

    const-string v0, "Media View"

    :goto_6
    move-object v1, v0

    goto :goto_7

    :cond_7
    sget v0, Lq6/d;->native_media_view:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    const v2, 0x1030046

    const v3, -0x8c8985

    const/4 v4, 0x0

    const-string v5, "media_view_header_tag"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uy;->W(Landroid/content/Context;Ljava/lang/String;IIFLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lv6/b;

    invoke-direct {v0, p2}, Lv6/b;-><init>(Landroid/content/Context;)V

    const-string p2, "media_view_tag"

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lv6/h;->setMediaView(Lv6/b;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, p1}, Lv6/h;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    :cond_8
    :goto_8
    return-void
.end method
