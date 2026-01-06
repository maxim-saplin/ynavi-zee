.class public final Lcom/yandex/messaging/ui/chatcreate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/userlist/w;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/navigation/t;

.field final synthetic b:Lcom/yandex/messaging/utils/w;

.field final synthetic c:Lcom/yandex/messaging/ui/chatcreate/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/utils/w;Lcom/yandex/messaging/ui/chatcreate/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/h;->a:Lcom/yandex/messaging/navigation/t;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/h;->b:Lcom/yandex/messaging/utils/w;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatcreate/h;->c:Lcom/yandex/messaging/ui/chatcreate/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 20

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/messaging/ui/chatcreate/h;->a:Lcom/yandex/messaging/navigation/t;

    new-instance v5, Lcom/yandex/messaging/ui/timeline/a;

    sget-object v4, Lcom/yandex/messaging/metrica/c0;->g:Lcom/yandex/messaging/metrica/c0;

    check-cast v0, Lcom/yandex/messaging/internal/entities/BusinessItem$User;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/BusinessItem$User;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yandex/messaging/internal/l5;

    invoke-direct {v3, v0}, Lcom/yandex/messaging/internal/l5;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x7fffc

    move-object v0, v3

    move-object v3, v5

    move-object v1, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v19}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v1, v0, v3, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lnj/a;->i()V

    :goto_0
    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/BusinessItem;Z)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this list can\'t be selectable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/h;->b:Lcom/yandex/messaging/utils/w;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/h;->c:Lcom/yandex/messaging/ui/chatcreate/i;

    invoke-virtual {v1}, Lcom/yandex/messaging/navigation/d;->a0()Lcom/yandex/messaging/navigation/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/chatcreate/a;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatcreate/a;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/utils/w;->a(Lcom/yandex/messaging/metrica/q1;)V

    return-void
.end method
