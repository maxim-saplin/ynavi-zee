.class public final Lcom/yandex/messaging/internal/authorized/chat/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/delivery/l;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/f6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/delivery/l;Lcom/yandex/messaging/internal/authorized/chat/f6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/w0;->a:Lcom/yandex/messaging/internal/authorized/delivery/l;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/w0;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/w0;->a:Lcom/yandex/messaging/internal/authorized/delivery/l;

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/w0;->b:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/internal/authorized/delivery/l;->e(JLjava/lang/String;)V

    return-void
.end method
