.class public final Lcom/yandex/messaging/ui/threadlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/messaging/ui/threadlist/a;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/threadlist/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/b;->a:Lcom/yandex/messaging/ui/threadlist/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/threadlist/b;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/threadlist/b;->a:Lcom/yandex/messaging/ui/threadlist/a;

    iget-object v2, v0, Lcom/yandex/messaging/ui/threadlist/b;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/messaging/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/a;

    sget-object v2, Lcom/yandex/messaging/metrica/l1;->g:Lcom/yandex/messaging/metrica/l1;

    new-instance v15, Lcom/yandex/messaging/action/MessagingAction$OpenChat;

    const/4 v14, 0x0

    const/16 v16, 0x1ffe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v16}, Lcom/yandex/messaging/action/MessagingAction$OpenChat;-><init>(Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLjava/lang/String;I)V

    move-object/from16 v3, v18

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/action/MessagingAction$OpenChat;)V

    return-object v1
.end method
