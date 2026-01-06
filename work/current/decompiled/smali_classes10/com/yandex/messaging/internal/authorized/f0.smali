.class public final Lcom/yandex/messaging/internal/authorized/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/j;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/f0;->b:Lcom/yandex/messaging/internal/authorized/g0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/net/Error;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/ChatData;Lcom/yandex/messaging/core/net/entities/UserData;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/f0;->b:Lcom/yandex/messaging/internal/authorized/g0;

    invoke-static {p2, p1}, Lcom/yandex/messaging/internal/authorized/g0;->g(Lcom/yandex/messaging/internal/authorized/g0;Lcom/yandex/messaging/core/net/entities/ChatData;)V

    return-void
.end method
