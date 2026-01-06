.class public final Lcom/yandex/messaging/sdk/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/attachments/d;


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private final d:Lcom/yandex/messaging/sdk/c1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/g5;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/g5;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/g5;->c:Lcom/yandex/messaging/sdk/v1;

    iput-object p4, p0, Lcom/yandex/messaging/sdk/g5;->d:Lcom/yandex/messaging/sdk/c1;

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/messaging/attachments/e;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/sdk/h5;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/g5;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/g5;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/g5;->c:Lcom/yandex/messaging/sdk/v1;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/g5;->d:Lcom/yandex/messaging/sdk/c1;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/sdk/h5;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/sdk/c1;)V

    return-object v0
.end method
