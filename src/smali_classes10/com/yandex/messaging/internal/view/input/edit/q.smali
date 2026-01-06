.class public final Lcom/yandex/messaging/internal/view/input/edit/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final b:Lcom/yandex/messaging/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/edit/q;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/q;->b:Lcom/yandex/messaging/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/view/input/edit/i;Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/q;->a:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/q;->b:Lcom/yandex/messaging/n;

    new-instance v2, Lcom/yandex/messaging/internal/view/input/edit/o;

    invoke-direct {v2, p1, p2}, Lcom/yandex/messaging/internal/view/input/edit/o;-><init>(Lcom/yandex/messaging/internal/view/input/edit/i;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    return-object p1
.end method
