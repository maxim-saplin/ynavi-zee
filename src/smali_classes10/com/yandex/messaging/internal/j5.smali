.class public final Lcom/yandex/messaging/internal/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/messaging/n;

.field private b:Lcom/yandex/messaging/internal/authorized/chat/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/j5;->a:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/j5;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/internal/authorized/t6;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/j5;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/j5;->a:Lcom/yandex/messaging/n;

    new-instance v2, Lcom/yandex/messaging/internal/i5;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/internal/i5;-><init>(Lcom/yandex/messaging/internal/j5;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object v0

    return-object v0
.end method
