.class public final Lcom/yandex/messaging/internal/storage/persistentqueue/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/messaging/internal/storage/persistentqueue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/storage/persistentqueue/c;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/messaging/core/db/persistentqueue/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/persistentqueue/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->b:Lcom/yandex/messaging/internal/storage/persistentqueue/c;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->M0()Lcom/yandex/messaging/core/db/persistentqueue/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->c:Lcom/yandex/messaging/core/db/persistentqueue/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/storage/persistentqueue/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/storage/persistentqueue/b;)Lcom/yandex/messaging/internal/storage/persistentqueue/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->b:Lcom/yandex/messaging/internal/storage/persistentqueue/c;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->c:Lcom/yandex/messaging/core/db/persistentqueue/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/persistentqueue/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/db/persistentqueue/PersistentQueueEntity;

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->b:Lcom/yandex/messaging/internal/storage/persistentqueue/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/persistentqueue/PersistentQueueEntity;->b()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/messaging/internal/storage/persistentqueue/c;->b([B)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {}, Lnj/a;->i()V

    move-object v3, v4

    :cond_1
    if-eqz v3, :cond_2

    new-instance v4, Lcom/yandex/messaging/internal/storage/persistentqueue/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/persistentqueue/PersistentQueueEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/yandex/messaging/internal/storage/persistentqueue/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->c:Lcom/yandex/messaging/core/db/persistentqueue/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/core/db/persistentqueue/a;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->b:Lcom/yandex/messaging/internal/storage/persistentqueue/c;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/storage/persistentqueue/c;->b([B)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->c:Lcom/yandex/messaging/core/db/persistentqueue/a;

    new-instance v1, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;-><init>(Lcom/yandex/messaging/internal/storage/persistentqueue/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/persistentqueue/a;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->c:Lcom/yandex/messaging/core/db/persistentqueue/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/core/db/persistentqueue/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
