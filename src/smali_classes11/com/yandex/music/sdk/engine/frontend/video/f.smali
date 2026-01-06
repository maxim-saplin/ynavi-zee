.class public final Lcom/yandex/music/sdk/engine/frontend/video/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/engine/backend/content/x;

.field private final b:Lcom/yandex/music/shared/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/utils/e;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/music/sdk/engine/frontend/video/i;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/engine/backend/content/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/frontend/video/f;->a:Lcom/yandex/music/sdk/engine/backend/content/x;

    new-instance v0, Lcom/yandex/music/shared/utils/e;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/f;->b:Lcom/yandex/music/shared/utils/e;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/video/i;

    new-instance v1, Lcom/yandex/music/sdk/engine/frontend/video/e;

    invoke-direct {v1, p0}, Lcom/yandex/music/sdk/engine/frontend/video/e;-><init>(Lcom/yandex/music/sdk/engine/frontend/video/f;)V

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/video/i;-><init>(Lcom/yandex/music/sdk/engine/frontend/video/e;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/f;->c:Lcom/yandex/music/sdk/engine/frontend/video/i;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/content/x;->a(Lcom/yandex/music/sdk/engine/frontend/video/i;)V
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

.method public static final synthetic a(Lcom/yandex/music/sdk/engine/frontend/video/f;)Lcom/yandex/music/shared/utils/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/engine/frontend/video/f;->b:Lcom/yandex/music/shared/utils/e;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/music/sdk/engine/frontend/video/f;->a:Lcom/yandex/music/sdk/engine/backend/content/x;

    iget-object v1, p0, Lcom/yandex/music/sdk/engine/frontend/video/f;->c:Lcom/yandex/music/sdk/engine/frontend/video/i;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/engine/backend/content/x;->b(Lcom/yandex/music/sdk/engine/frontend/video/i;)V
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
