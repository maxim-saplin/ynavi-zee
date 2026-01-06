.class public final Lcom/yandex/messaging/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private c:Lcom/yandex/messaging/calls/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/x;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/x;->b:Lcom/yandex/messaging/sdk/s2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/sdk/y;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/sdk/x;->c:Lcom/yandex/messaging/calls/b;

    const-class v1, Lcom/yandex/messaging/calls/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/y;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/x;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/x;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/x;->c:Lcom/yandex/messaging/calls/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/sdk/y;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/calls/b;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/messaging/calls/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/x;->c:Lcom/yandex/messaging/calls/b;

    return-void
.end method
