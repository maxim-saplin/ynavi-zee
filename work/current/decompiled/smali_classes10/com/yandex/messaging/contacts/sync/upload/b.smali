.class public final Lcom/yandex/messaging/contacts/sync/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messaging/contacts/sync/upload/a;

.field private static final f:Ljava/lang/String; = "Sync:Contacts:Upload:Local2RemoteWorker"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/a;

.field private final b:Lcom/yandex/messaging/internal/storage/contacts/b;

.field private final c:Lcom/yandex/messaging/b;

.field private final d:Lcom/yandex/messaging/core/db/contacts/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/contacts/sync/upload/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/contacts/sync/upload/b;->e:Lcom/yandex/messaging/contacts/sync/upload/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/contacts/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/contacts/sync/upload/b;->a:Lcom/yandex/messaging/internal/storage/a;

    iput-object p3, p0, Lcom/yandex/messaging/contacts/sync/upload/b;->b:Lcom/yandex/messaging/internal/storage/contacts/b;

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/upload/b;->c:Lcom/yandex/messaging/b;

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->S()Lcom/yandex/messaging/core/db/contacts/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/upload/b;->d:Lcom/yandex/messaging/core/db/contacts/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/contacts/sync/upload/b;)Lcom/yandex/messaging/internal/storage/contacts/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/upload/b;->b:Lcom/yandex/messaging/internal/storage/contacts/b;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sync:Contacts:Upload:Local2RemoteWorker"

    invoke-static {v0, p0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b([Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/upload/b;->d:Lcom/yandex/messaging/core/db/contacts/a;

    new-instance v3, Lcom/yandex/messaging/contacts/sync/upload/Local2RemoteWorker$applyResponse$1;

    invoke-direct {v3, p0, p1}, Lcom/yandex/messaging/contacts/sync/upload/Local2RemoteWorker$applyResponse$1;-><init>(Lcom/yandex/messaging/contacts/sync/upload/b;[Lcom/yandex/messaging/core/net/entities/ContactsUploadData$Record;)V

    check-cast v2, Lcom/yandex/messaging/core/db/contacts/m;

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/core/db/contacts/m;->m(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yandex/messaging/contacts/sync/upload/b;->c:Lcom/yandex/messaging/b;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v6, "time_diff"

    const-string v8, "count"

    const-string v5, "tech remote contacts updated"

    invoke-interface/range {v4 .. v9}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lkotlin/Pair;
    .locals 12

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/upload/b;->d:Lcom/yandex/messaging/core/db/contacts/a;

    check-cast v0, Lcom/yandex/messaging/core/db/contacts/m;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/contacts/m;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Need to upload "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " records"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/messaging/contacts/sync/upload/b;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v0, v4, [Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Prepare to upload: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/messaging/contacts/sync/upload/b;->d(Ljava/lang/String;)V

    new-instance v8, Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;

    invoke-virtual {v7}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v10, v11, v7}, Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;

    :goto_1
    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/upload/b;->d:Lcom/yandex/messaging/core/db/contacts/a;

    check-cast v2, Lcom/yandex/messaging/core/db/contacts/m;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/contacts/m;->g()Ljava/util/ArrayList;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/contacts/sync/upload/b;->d(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
