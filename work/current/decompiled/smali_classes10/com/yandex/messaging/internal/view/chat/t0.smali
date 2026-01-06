.class public final Lcom/yandex/messaging/internal/view/chat/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/navigation/t;

.field private final b:Lcom/yandex/messaging/MessengerEnvironment;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/MessengerEnvironment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/t0;->a:Lcom/yandex/messaging/navigation/t;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/t0;->b:Lcom/yandex/messaging/MessengerEnvironment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/directives/OpenPaymentDirective;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/t0;->b:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v0}, Lcom/yandex/messaging/MessengerEnvironment;->paymentUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/directives/OpenPaymentDirective;->transactionId:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/t0;->a:Lcom/yandex/messaging/navigation/t;

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/navigation/a;->h(Ljava/lang/String;)V

    return-void
.end method
