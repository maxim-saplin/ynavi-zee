.class public final Lcom/yandex/messaging/internal/authorized/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/v3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/u3;->b:Lcom/yandex/messaging/internal/authorized/v3;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/u3;->b:Lcom/yandex/messaging/internal/authorized/v3;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/v3;->b(Lcom/yandex/messaging/internal/authorized/v3;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/UsersData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u3;->b:Lcom/yandex/messaging/internal/authorized/v3;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/authorized/v3;->a(Lcom/yandex/messaging/internal/authorized/v3;Lcom/yandex/messaging/core/net/entities/UsersData;)V

    return-void
.end method
