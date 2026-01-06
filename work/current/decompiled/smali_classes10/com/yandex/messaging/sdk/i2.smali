.class public final Lcom/yandex/messaging/sdk/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/m4;


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/x4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/x4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/i2;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/i2;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/i2;->c:Lcom/yandex/messaging/sdk/x4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/sdk/j2;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/messaging/sdk/j2;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/i2;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/i2;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/i2;->c:Lcom/yandex/messaging/sdk/x4;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/sdk/j2;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/x4;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/n;)V

    return-object v6
.end method
