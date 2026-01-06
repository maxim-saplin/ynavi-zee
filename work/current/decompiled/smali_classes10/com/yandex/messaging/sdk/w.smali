.class public final Lcom/yandex/messaging/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/messaging/sdk/x6;


# virtual methods
.method public final a()Lcom/yandex/messaging/sdk/t3;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/sdk/w;->a:Lcom/yandex/messaging/sdk/x6;

    const-class v1, Lcom/yandex/messaging/sdk/x6;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/t3;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/w;->a:Lcom/yandex/messaging/sdk/x6;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/sdk/t3;-><init>(Lcom/yandex/messaging/sdk/x6;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/sdk/x6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/w;->a:Lcom/yandex/messaging/sdk/x6;

    return-void
.end method
