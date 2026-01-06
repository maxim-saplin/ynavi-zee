.class public final Lcom/yandex/messaging/internal/authorized/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/authorized/s0;

.field private final c:Lcom/yandex/messaging/internal/authorized/i0;

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u0;Lcom/yandex/messaging/internal/authorized/s0;Lcom/yandex/messaging/internal/authorized/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/t0;->d:Lcom/yandex/messaging/internal/authorized/u0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/t0;->b:Lcom/yandex/messaging/internal/authorized/s0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/t0;->c:Lcom/yandex/messaging/internal/authorized/i0;

    invoke-virtual {p2, p3}, Lcom/yandex/messaging/internal/authorized/s0;->d(Lcom/yandex/messaging/internal/authorized/i0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t0;->d:Lcom/yandex/messaging/internal/authorized/u0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/u0;->i(Lcom/yandex/messaging/internal/authorized/u0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "SingleChatFetcher closed on wrong thread"

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/t0;->b:Lcom/yandex/messaging/internal/authorized/s0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/t0;->c:Lcom/yandex/messaging/internal/authorized/i0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/s0;->g(Lcom/yandex/messaging/internal/authorized/i0;)V

    return-void
.end method
