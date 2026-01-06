.class public final Lcom/yandex/messaging/internal/authorized/sync/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/a;

.field private final b:Lcom/yandex/messaging/internal/auth/q0;

.field private final c:Lcom/yandex/messaging/profile/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/profile/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/d2;->a:Lcom/yandex/messaging/internal/storage/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/sync/d2;->b:Lcom/yandex/messaging/internal/auth/q0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/sync/d2;->c:Lcom/yandex/messaging/profile/b0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/sync/d2;)Lcom/yandex/messaging/internal/auth/q0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/sync/d2;->b:Lcom/yandex/messaging/internal/auth/q0;

    return-object p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/d2;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->V0()Lcom/yandex/messaging/core/db/revisions/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/revisions/h;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/revisions/h;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/d2;->a:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->V0()Lcom/yandex/messaging/core/db/revisions/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/revisions/h;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/revisions/h;->g(I)I

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/d2;->c:Lcom/yandex/messaging/profile/b0;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/sync/WorkspaceVersionHandler$handle$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/authorized/sync/WorkspaceVersionHandler$handle$1;-><init>(Lcom/yandex/messaging/internal/authorized/sync/d2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    const/4 p1, 0x0

    return p1
.end method
