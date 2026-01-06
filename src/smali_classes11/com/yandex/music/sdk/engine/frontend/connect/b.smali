.class public final Lcom/yandex/music/sdk/engine/frontend/connect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40/e;


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/backend/connect/a;

.field private final b:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/sdk/engine/frontend/connect/c;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/connect/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/connect/b;->a:Lcom/yandex/music/sdk/engine/backend/connect/a;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/b;->b:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/connect/c;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/connect/a;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/frontend/connect/a;-><init>(Lcom/yandex/music/sdk/engine/frontend/connect/b;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/connect/c;-><init>(Lcom/yandex/music/sdk/engine/frontend/connect/a;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/b;->c:Lcom/yandex/music/sdk/engine/frontend/connect/c;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/connect/a;->a(Lcom/yandex/music/sdk/engine/frontend/connect/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/connect/b;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/b;->b:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final b(Lt40/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/b;->b:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lt40/g;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/b;->a:Lcom/yandex/music/sdk/engine/backend/connect/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/connect/a;->b()Ln50/c;

    move-result-object v0

    invoke-static {v0}, Led/d;->m(Ln50/c;)Lt40/g;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lt40/g;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v1}, Lt40/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/b;->a:Lcom/yandex/music/sdk/engine/backend/connect/a;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/engine/backend/connect/a;->c()Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/internal/i0;->q(Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;)Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;->DISABLED:Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/b;->a:Lcom/yandex/music/sdk/engine/backend/connect/a;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/connect/b;->c:Lcom/yandex/music/sdk/engine/frontend/connect/c;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/connect/a;->e(Lcom/yandex/music/sdk/engine/frontend/connect/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v1, v0}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final f(Lt40/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/b;->b:Lcom/yandex/music/shared/utils/e;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/e;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/connect/b;->a:Lcom/yandex/music/sdk/engine/backend/connect/a;

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/engine/backend/connect/a;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {v0, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
