.class public final Lcom/yandex/messaging/profile/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/l6;

.field private final b:Lcom/yandex/messaging/profile/x0;

.field private c:Lcom/yandex/messaging/MessengerEnvironment;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/l6;Lcom/yandex/messaging/profile/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/profile/j;->a:Lcom/yandex/messaging/sdk/l6;

    iput-object p2, p0, Lcom/yandex/messaging/profile/j;->b:Lcom/yandex/messaging/profile/x0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/MessengerEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/profile/j;->c:Lcom/yandex/messaging/MessengerEnvironment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/profile/j;->b:Lcom/yandex/messaging/profile/x0;

    invoke-virtual {v0}, Lcom/yandex/messaging/profile/x0;->b()Lcom/yandex/messaging/MessengerEnvironment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/profile/j;->a:Lcom/yandex/messaging/sdk/l6;

    check-cast v0, Lcom/yandex/messaging/sdk/u6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION:Lcom/yandex/messaging/MessengerEnvironment;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/profile/j;->a:Lcom/yandex/messaging/sdk/l6;

    check-cast v0, Lcom/yandex/messaging/sdk/u6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object v0, p0, Lcom/yandex/messaging/profile/j;->c:Lcom/yandex/messaging/MessengerEnvironment;

    iget-object v1, p0, Lcom/yandex/messaging/profile/j;->b:Lcom/yandex/messaging/profile/x0;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/profile/x0;->e(Lcom/yandex/messaging/MessengerEnvironment;)V

    return-void
.end method
