.class public final Lcom/yandex/messaging/internal/view/chat/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/actions/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/actions/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/b1;->a:Lcom/yandex/messaging/internal/actions/q1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/n;Lcom/yandex/messaging/core/net/entities/directives/SendBotRequestDirective;)V
    .locals 1

    iget-object p2, p2, Lcom/yandex/messaging/core/net/entities/directives/SendBotRequestDirective;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/b1;->a:Lcom/yandex/messaging/internal/actions/q1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/actions/q1;->q(Lcom/yandex/messaging/n;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
