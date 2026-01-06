.class public final Lcom/yandex/messaging/internal/translator/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;


# instance fields
.field private final b:Lcom/yandex/messaging/j;

.field final synthetic c:Lcom/yandex/messaging/internal/translator/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/translator/l0;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/k0;->c:Lcom/yandex/messaging/internal/translator/l0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/translator/l0;->b(Lcom/yandex/messaging/internal/translator/l0;)Lcom/yandex/messaging/internal/net/socket/i;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/yandex/messaging/internal/translator/j0;

    invoke-direct {v2, p1, p2}, Lcom/yandex/messaging/internal/translator/j0;-><init>(Lcom/yandex/messaging/internal/translator/l0;Ljava/lang/String;)V

    const-wide/16 p1, 0x19

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/messaging/internal/net/socket/i;->b(JLjava/util/concurrent/TimeUnit;Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/internal/net/socket/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/k0;->b:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/k0;->c:Lcom/yandex/messaging/internal/translator/l0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/translator/l0;->c(Lcom/yandex/messaging/internal/translator/l0;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/k0;->c:Lcom/yandex/messaging/internal/translator/l0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/translator/l0;->d(Lcom/yandex/messaging/internal/translator/l0;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/k0;->b:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    return-void
.end method
