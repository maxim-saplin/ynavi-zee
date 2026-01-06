.class public final Lcom/yandex/messaging/sdk/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/f2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/g2;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/g2;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/g2;->c:Lcom/yandex/messaging/sdk/f2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/sdk/h2;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/sdk/h2;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/g2;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/g2;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/g2;->c:Lcom/yandex/messaging/sdk/f2;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/sdk/h2;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/f2;)V

    return-object v0
.end method
