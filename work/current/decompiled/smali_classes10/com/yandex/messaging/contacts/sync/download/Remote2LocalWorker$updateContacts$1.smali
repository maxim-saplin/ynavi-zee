.class final Lcom/yandex/messaging/contacts/sync/download/Remote2LocalWorker$updateContacts$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/messaging/core/db/contacts/o;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/core/db/contacts/o;)V",
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
.field final synthetic $contacts:[Lcom/yandex/messaging/core/net/entities/ContactData;

.field final synthetic this$0:Lcom/yandex/messaging/contacts/sync/download/g;


# direct methods
.method public constructor <init>([Lcom/yandex/messaging/core/net/entities/ContactData;Lcom/yandex/messaging/contacts/sync/download/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/download/Remote2LocalWorker$updateContacts$1;->$contacts:[Lcom/yandex/messaging/core/net/entities/ContactData;

    iput-object p2, p0, Lcom/yandex/messaging/contacts/sync/download/Remote2LocalWorker$updateContacts$1;->this$0:Lcom/yandex/messaging/contacts/sync/download/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/messaging/core/db/contacts/o;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, v0, Lcom/yandex/messaging/contacts/sync/download/Remote2LocalWorker$updateContacts$1;->$contacts:[Lcom/yandex/messaging/core/net/entities/ContactData;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const-string v8, "Sync:Contacts:Download:Remote2LocalWorker"

    if-ge v5, v4, :cond_6

    aget-object v9, v3, v5

    iget-object v15, v9, Lcom/yandex/messaging/core/net/entities/UserData;->phoneId:Ljava/lang/String;

    if-nez v15, :cond_1

    invoke-static {}, Loj/b;->h()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v9, v9, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Contact has no phone_id: user_id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v17, v3

    goto :goto_3

    :cond_1
    new-instance v8, Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;

    iget-object v14, v9, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    iget-boolean v13, v9, Lcom/yandex/messaging/core/net/entities/ContactData;->deleted:Z

    iget-object v12, v9, Lcom/yandex/messaging/core/net/entities/ContactData;->contactName:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v16, v12

    move-object v12, v14

    move/from16 v17, v13

    move-object v13, v15

    move-object/from16 v18, v14

    move/from16 v14, v17

    move-object/from16 v17, v3

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v10, v18

    invoke-virtual {v1, v10, v3}, Lcom/yandex/messaging/core/db/contacts/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lcom/yandex/messaging/core/db/contacts/o;->c(Ljava/lang/String;)I

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v8}, Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/messaging/core/db/contacts/o;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v8}, Lcom/yandex/messaging/core/db/contacts/o;->g(Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;)J

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v8, v3}, Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;->a(Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;Ljava/lang/Long;)Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yandex/messaging/core/db/contacts/o;->i(Lcom/yandex/messaging/core/db/contacts/RemoteContactEntity;)I

    add-int/lit8 v6, v6, 0x1

    :goto_2
    iget-object v3, v9, Lcom/yandex/messaging/core/net/entities/UserData;->phoneId:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v17

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/yandex/messaging/contacts/sync/download/Remote2LocalWorker$updateContacts$1;->$contacts:[Lcom/yandex/messaging/core/net/entities/ContactData;

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    array-length v1, v1

    const-string v3, "Contacts updated: "

    const-string v4, " total, "

    const-string v5, " updated, "

    invoke-static {v3, v1, v6, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " inserted."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, Lcom/yandex/messaging/contacts/sync/download/Remote2LocalWorker$updateContacts$1;->this$0:Lcom/yandex/messaging/contacts/sync/download/g;

    invoke-static {v1}, Lcom/yandex/messaging/contacts/sync/download/g;->a(Lcom/yandex/messaging/contacts/sync/download/g;)Lcom/yandex/messaging/internal/storage/contacts/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/storage/contacts/b;->c(Ljava/util/Set;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
