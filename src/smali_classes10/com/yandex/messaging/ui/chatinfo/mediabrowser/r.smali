.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/q;

.field private final b:Lcom/yandex/messaging/navigation/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/q;Lcom/yandex/messaging/navigation/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->a:Lcom/yandex/messaging/q;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->b:Lcom/yandex/messaging/navigation/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/sharing/x;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->b:Lcom/yandex/messaging/navigation/t;

    new-instance v11, Lcom/yandex/messaging/ui/sharing/z;

    sget-object v2, Lcom/yandex/messaging/metrica/p0;->g:Lcom/yandex/messaging/metrica/p0;

    sget-object v3, Lcom/yandex/messaging/SendAction;->SHARE:Lcom/yandex/messaging/SendAction;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->a:Lcom/yandex/messaging/q;

    invoke-interface {v1}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x15c

    move-object v1, v11

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/ui/sharing/z;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/SendAction;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/ui/sharing/x;Lcom/yandex/messaging/ui/sharing/y;I)V

    invoke-interface {v0, v11}, Lcom/yandex/messaging/navigation/t;->a(Lcom/yandex/messaging/ui/sharing/z;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/ui/sharing/y;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->b:Lcom/yandex/messaging/navigation/t;

    new-instance v11, Lcom/yandex/messaging/ui/sharing/z;

    sget-object v2, Lcom/yandex/messaging/metrica/p0;->g:Lcom/yandex/messaging/metrica/p0;

    sget-object v3, Lcom/yandex/messaging/SendAction;->SHARE:Lcom/yandex/messaging/SendAction;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->a:Lcom/yandex/messaging/q;

    invoke-interface {v1}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xdc

    move-object v1, v11

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/ui/sharing/z;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/SendAction;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/ui/sharing/x;Lcom/yandex/messaging/ui/sharing/y;I)V

    invoke-interface {v0, v11}, Lcom/yandex/messaging/navigation/t;->a(Lcom/yandex/messaging/ui/sharing/z;)V

    return-void
.end method

.method public final c(Lcom/yandex/messaging/internal/o4;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v14, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->b:Lcom/yandex/messaging/navigation/t;

    new-instance v13, Lcom/yandex/messaging/ui/timeline/a;

    move-object v1, v13

    sget-object v2, Lcom/yandex/messaging/metrica/p0;->g:Lcom/yandex/messaging/metrica/p0;

    iget-object v3, v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->a:Lcom/yandex/messaging/q;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v13

    move/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    const v17, 0x7ffdc

    invoke-direct/range {v1 .. v17}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    invoke-static {v4, v5, v1, v2, v3}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->b:Lcom/yandex/messaging/navigation/t;

    sget-object v2, Lcom/yandex/messaging/metrica/p0;->g:Lcom/yandex/messaging/metrica/p0;

    sget-object v3, Lcom/yandex/messaging/SendAction;->SHARE:Lcom/yandex/messaging/SendAction;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->a:Lcom/yandex/messaging/q;

    invoke-interface {v1}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lcom/yandex/messaging/ui/sharing/z;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1d8

    move-object v1, v11

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/yandex/messaging/ui/sharing/z;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/SendAction;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/ui/sharing/x;Lcom/yandex/messaging/ui/sharing/y;I)V

    invoke-interface {v0, v11}, Lcom/yandex/messaging/navigation/t;->a(Lcom/yandex/messaging/ui/sharing/z;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->b:Lcom/yandex/messaging/navigation/t;

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/navigation/a;->h(Ljava/lang/String;)V

    return-void
.end method
