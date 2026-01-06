.class final Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/storage/a1;",
        "",
        "invoke",
        "(Lcom/yandex/messaging/internal/storage/a1;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $chatInternalId:J

.field final synthetic $items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

.field final synthetic $timestampForUpdate:J

.field final synthetic this$0:Lcom/yandex/messaging/internal/storage/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/t3;JJ[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->this$0:Lcom/yandex/messaging/internal/storage/t3;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->$chatInternalId:J

    iput-wide p4, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->$timestampForUpdate:J

    iput-object p6, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->$items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/messaging/internal/storage/a1;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->this$0:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/t3;->d(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/core/db/messages/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->$chatInternalId:J

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->$timestampForUpdate:J

    check-cast v0, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/core/db/messages/o;->l(JJ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->this$0:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/t3;->f(Lcom/yandex/messaging/internal/storage/t3;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-class v2, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->$items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    iput-object v2, v0, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->this$0:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/t3;->d(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/core/db/messages/a;

    move-result-object v1

    iget-wide v4, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->$chatInternalId:J

    iget-wide v6, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->$timestampForUpdate:J

    move-object v3, v1

    check-cast v3, Lcom/yandex/messaging/core/db/messages/o;

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/messaging/core/db/messages/o;->z(JJLjava/lang/String;)I

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->this$0:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/t3;->e(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object v3

    iget-wide v4, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->$chatInternalId:J

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->A()J

    move-result-wide v6

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/messaging/internal/storage/messages/b;->e0(JJLjava/lang/String;)Lcom/yandex/messaging/internal/storage/l3;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->this$0:Lcom/yandex/messaging/internal/storage/t3;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/t3;->b(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/q0;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;->$chatInternalId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "TimelineUpdater"

    const-string v0, "gallery message data parsing failed"

    invoke-static {p1, v0}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
