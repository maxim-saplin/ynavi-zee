.class final Lcom/yandex/messaging/contacts/sync/upload/Local2RemoteWorker$applyResponse$1;
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
        "Lcom/yandex/messaging/core/db/contacts/a;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/core/db/contacts/a;)V",
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
.field final synthetic $records:[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;

.field final synthetic this$0:Lcom/yandex/messaging/contacts/sync/upload/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/contacts/sync/upload/b;[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/upload/Local2RemoteWorker$applyResponse$1;->this$0:Lcom/yandex/messaging/contacts/sync/upload/b;

    iput-object p2, p0, Lcom/yandex/messaging/contacts/sync/upload/Local2RemoteWorker$applyResponse$1;->$records:[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/yandex/messaging/core/db/contacts/a;

    check-cast p1, Lcom/yandex/messaging/core/db/contacts/m;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/contacts/m;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/upload/Local2RemoteWorker$applyResponse$1;->this$0:Lcom/yandex/messaging/contacts/sync/upload/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delete finished: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " records"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/messaging/contacts/sync/upload/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/upload/Local2RemoteWorker$applyResponse$1;->$records:[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;->localId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;->localId:Ljava/lang/String;

    iget-object v7, v5, Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;->contactId:Ljava/lang/String;

    iget-object v5, v5, Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;->phoneId:Ljava/lang/String;

    invoke-virtual {p1, v6, v7, v5}, Lcom/yandex/messaging/core/db/contacts/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/upload/Local2RemoteWorker$applyResponse$1;->this$0:Lcom/yandex/messaging/contacts/sync/upload/b;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/upload/Local2RemoteWorker$applyResponse$1;->$records:[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Upload finished: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/upload/b;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/upload/Local2RemoteWorker$applyResponse$1;->this$0:Lcom/yandex/messaging/contacts/sync/upload/b;

    invoke-static {p1}, Lcom/yandex/messaging/contacts/sync/upload/b;->a(Lcom/yandex/messaging/contacts/sync/upload/b;)Lcom/yandex/messaging/internal/storage/contacts/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/upload/Local2RemoteWorker$applyResponse$1;->this$0:Lcom/yandex/messaging/contacts/sync/upload/b;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/upload/Local2RemoteWorker$applyResponse$1;->$records:[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v1

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;->phoneId:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/contacts/b;->c(Ljava/util/Set;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
