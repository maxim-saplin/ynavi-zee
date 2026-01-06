.class public final synthetic Lcom/yandex/messaging/internal/storage/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/l4;


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Lcom/yandex/messaging/internal/entities/RemovedMessageData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/RemovedMessageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/u0;->a:Ljava/util/Date;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/u0;->b:Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/u0;->a:Ljava/util/Date;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/u0;->b:Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    invoke-interface {p1, v0, v1}, Lcom/yandex/messaging/internal/m4;->q(Ljava/util/Date;Lcom/yandex/messaging/internal/entities/RemovedMessageData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
