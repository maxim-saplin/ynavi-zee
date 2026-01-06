.class public final Lcom/yandex/messaging/internal/view/chat/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/navigation/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/p0;->a:Lcom/yandex/messaging/navigation/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/directives/OpenBotDirective;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/chat/p0;->a:Lcom/yandex/messaging/navigation/t;

    new-instance v4, Lcom/yandex/messaging/ui/timeline/a;

    sget-object v3, Lcom/yandex/messaging/metrica/d0;->g:Lcom/yandex/messaging/metrica/d0;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/directives/OpenBotDirective;->botId:Ljava/lang/String;

    new-instance v15, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v15, v2}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v19, v15

    move-object v15, v2

    const v18, 0x7fffc

    move-object v2, v4

    move-object v0, v4

    move-object/from16 v4, v19

    invoke-direct/range {v2 .. v18}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method
