.class public final synthetic Lcom/yandex/messaging/internal/storage/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/l4;


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/v0;->a:Ljava/util/Date;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/v0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/v0;->c:Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v0;->a:Ljava/util/Date;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/v0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/v0;->c:Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/messaging/internal/m4;->d(Ljava/util/Date;Ljava/lang/String;Lcom/yandex/messaging/internal/entities/UnsupportedMessageData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
