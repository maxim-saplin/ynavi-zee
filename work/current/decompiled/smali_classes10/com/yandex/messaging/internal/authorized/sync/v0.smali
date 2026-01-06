.class public final Lcom/yandex/messaging/internal/authorized/sync/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/profile/n;

.field private final c:Lcom/yandex/messaging/internal/storage/a;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/profile/n;Lcom/yandex/messaging/internal/storage/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/v0;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/v0;->b:Lcom/yandex/messaging/profile/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/v0;->c:Lcom/yandex/messaging/internal/storage/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/sync/v0;->d:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/v0;->e:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/v0;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/v0;->c:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->P0()Lcom/yandex/messaging/core/db/personal/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/personal/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/personal/g;->a()Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/personal/PersonalUserInfoEntity;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/v0;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/domain/statuses/t0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/domain/statuses/t0;->h(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/sync/v0;->b:Lcom/yandex/messaging/profile/n;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/v0;->e:Lkotlinx/coroutines/q1;

    :cond_1
    return-void
.end method
