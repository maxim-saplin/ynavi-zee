.class public final Lcom/yandex/messaging/sdk/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/f1;


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/s0;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/s0;->b:Lcom/yandex/messaging/sdk/s2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/storage/f2;)Lcom/yandex/messaging/sdk/t0;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/sdk/t0;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/s0;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/s0;->b:Lcom/yandex/messaging/sdk/s2;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/messaging/sdk/t0;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/internal/storage/f2;)V

    return-object v0
.end method
