.class public final Lcom/yandex/messaging/internal/net/socket/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/socket/u;

.field final synthetic c:Lokhttp3/b2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/u;Lokhttp3/internal/ws/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/s;->b:Lcom/yandex/messaging/internal/net/socket/u;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/s;->c:Lokhttp3/b2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/s;->b:Lcom/yandex/messaging/internal/net/socket/u;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/s;->c:Lokhttp3/b2;

    invoke-static {v0, v1}, Lcom/yandex/messaging/internal/net/socket/u;->x(Lcom/yandex/messaging/internal/net/socket/u;Lokhttp3/b2;)V

    return-void
.end method
