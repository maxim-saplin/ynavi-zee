.class public final Lcom/yandex/messaging/internal/net/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/net/c3;

.field final synthetic c:Lcom/yandex/messaging/internal/net/g3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/g3;Lcom/yandex/messaging/internal/net/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/e3;->c:Lcom/yandex/messaging/internal/net/g3;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/e3;->b:Lcom/yandex/messaging/internal/net/c3;

    invoke-static {p1, p0}, Lcom/yandex/messaging/internal/net/g3;->a(Lcom/yandex/messaging/internal/net/g3;Lcom/yandex/messaging/internal/net/e3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/e3;->b:Lcom/yandex/messaging/internal/net/c3;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/net/c3;->b()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/e3;->c:Lcom/yandex/messaging/internal/net/g3;

    invoke-static {v0, p0}, Lcom/yandex/messaging/internal/net/g3;->c(Lcom/yandex/messaging/internal/net/g3;Lcom/yandex/messaging/internal/net/e3;)V

    return-void
.end method
