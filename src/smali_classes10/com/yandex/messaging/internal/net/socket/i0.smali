.class public final Lcom/yandex/messaging/internal/net/socket/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/w;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/i0;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/i0;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/socket/i0;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/socket/i0;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/i0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/v;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/i0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/socket/i0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/b;

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/socket/i0;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/net/monitoring/f;

    new-instance v4, Lcom/yandex/messaging/internal/net/socket/h0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/messaging/internal/net/socket/h0;-><init>(Lcom/yandex/messaging/internal/net/socket/v;Ljava/lang/String;Lcom/yandex/messaging/b;Lcom/yandex/messaging/core/net/monitoring/f;)V

    return-object v4
.end method
