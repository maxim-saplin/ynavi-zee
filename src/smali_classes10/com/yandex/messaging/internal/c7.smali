.class public final Lcom/yandex/messaging/internal/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/c7;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/f7;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/c7;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    new-instance v1, Lcom/yandex/messaging/internal/b7;

    invoke-direct {v1, p0, p2}, Lcom/yandex/messaging/internal/b7;-><init>(Lcom/yandex/messaging/internal/c7;Lcom/yandex/messaging/internal/f7;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    return-object p1
.end method
