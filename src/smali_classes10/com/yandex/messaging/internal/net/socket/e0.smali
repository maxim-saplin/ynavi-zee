.class public final Lcom/yandex/messaging/internal/net/socket/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokio/i;

.field final synthetic c:Lcom/yandex/messaging/internal/net/socket/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/socket/g0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/g0;Lokio/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/e0;->c:Lcom/yandex/messaging/internal/net/socket/g0;

    const-string p1, "push"

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/e0;->b:Lokio/i;

    return-void
.end method


# virtual methods
.method public final a()Lokio/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/e0;->b:Lokio/i;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/e0;->a:Ljava/lang/String;

    return-object v0
.end method
