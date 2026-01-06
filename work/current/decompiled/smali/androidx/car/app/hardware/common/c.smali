.class public final synthetic Landroidx/car/app/hardware/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;
.implements Lcom/google/android/exoplayer2/trackselection/p;
.implements Lcom/google/android/gms/tasks/b;
.implements Lcom/yandex/messaging/internal/net/m;
.implements Lcom/yandex/mobile/ads/impl/g00$g$a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/hardware/common/CarResultStub;ZLandroidx/car/app/serialization/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/hardware/common/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/car/app/hardware/common/c;->b:Z

    iput-object p3, p0, Landroidx/car/app/hardware/common/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/car/app/hardware/common/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/hardware/common/c;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/car/app/hardware/common/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/car/app/hardware/common/c;->b:Z

    iget-object v1, p0, Landroidx/car/app/hardware/common/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/serialization/b;

    iget-object v2, p0, Landroidx/car/app/hardware/common/c;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/car/app/hardware/common/CarResultStub;

    invoke-static {v2, v0, v1}, Landroidx/car/app/hardware/common/CarResultStub;->t2(Landroidx/car/app/hardware/common/CarResultStub;ZLandroidx/car/app/serialization/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/common/c;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/g00$c;

    iget-boolean v3, p0, Landroidx/car/app/hardware/common/c;->b:Z

    iget-object v0, p0, Landroidx/car/app/hardware/common/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/g00;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/g00;->h(Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/g00$c;ZILcom/yandex/mobile/ads/impl/q42;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/car/app/hardware/common/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iget-boolean v0, p0, Landroidx/car/app/hardware/common/c;->b:Z

    iget-object v1, p0, Landroidx/car/app/hardware/common/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/firebase/messaging/n;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v1, Lcom/google/firebase/components/i;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/firebase/components/i;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/zzw;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h(ILcom/google/android/exoplayer2/source/k2;[I)Lcom/google/common/collect/ImmutableList;
    .locals 12

    iget-object v0, p0, Landroidx/car/app/hardware/common/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/exoplayer2/trackselection/f;

    invoke-direct {v9, v0}, Lcom/google/android/exoplayer2/trackselection/f;-><init>(Lcom/google/android/exoplayer2/trackselection/s;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/q0;

    move-result-object v0

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v1, p2, Lcom/google/android/exoplayer2/source/k2;->b:I

    if-ge v10, v1, :cond_0

    new-instance v11, Lcom/google/android/exoplayer2/trackselection/g;

    aget v6, p3, v10

    iget-object v1, p0, Landroidx/car/app/hardware/common/c;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/k;

    iget-boolean v7, p0, Landroidx/car/app/hardware/common/c;->b:Z

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move v4, v10

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/trackselection/g;-><init>(ILcom/google/android/exoplayer2/source/k2;ILcom/google/android/exoplayer2/trackselection/k;IZLcom/google/android/exoplayer2/trackselection/f;)V

    invoke-virtual {v0, v11}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatMutingsBucket;

    iget-object v0, p0, Landroidx/car/app/hardware/common/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/f1;

    iget-object v1, p0, Landroidx/car/app/hardware/common/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/car/app/hardware/common/c;->b:Z

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/authorized/f1;->a(Lcom/yandex/messaging/internal/authorized/f1;Ljava/lang/String;ZLcom/yandex/messaging/core/net/entities/ChatMutingsBucket;)V

    return-void
.end method
