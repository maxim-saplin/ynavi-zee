.class final Lcom/yandex/messaging/ui/chatlist/discovery/ChannelsDiscoveryViewHolder$Dependencies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/messaging/metrica/q1;",
        "source",
        "Lcom/yandex/messaging/n;",
        "chatRequest",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;)V",
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
.field final synthetic $router:Lcom/yandex/messaging/navigation/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/ChannelsDiscoveryViewHolder$Dependencies$1;->$router:Lcom/yandex/messaging/navigation/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/messaging/metrica/q1;

    move-object/from16 v2, p2

    check-cast v2, Lcom/yandex/messaging/n;

    move-object/from16 v15, p0

    iget-object v13, v15, Lcom/yandex/messaging/ui/chatlist/discovery/ChannelsDiscoveryViewHolder$Dependencies$1;->$router:Lcom/yandex/messaging/navigation/t;

    new-instance v12, Lcom/yandex/messaging/ui/timeline/a;

    move-object v0, v12

    const/4 v14, 0x0

    const v16, 0x7fffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v12

    move/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move/from16 v15, v17

    invoke-direct/range {v0 .. v16}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    invoke-static {v3, v4, v2, v0, v1}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
