.class final Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lcom/yandex/messaging/core/db/persistentqueue/a;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/core/db/persistentqueue/a;)V",
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/messaging/internal/storage/persistentqueue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/storage/persistentqueue/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/persistentqueue/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;->this$0:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/messaging/core/db/persistentqueue/a;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;->this$0:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->a(Lcom/yandex/messaging/internal/storage/persistentqueue/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;->$key:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/core/db/persistentqueue/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;->this$0:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->a(Lcom/yandex/messaging/internal/storage/persistentqueue/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;->this$0:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    invoke-static {v4}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->b(Lcom/yandex/messaging/internal/storage/persistentqueue/b;)Lcom/yandex/messaging/internal/storage/persistentqueue/c;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;->$value:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lcom/yandex/messaging/internal/storage/persistentqueue/c;->a(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-virtual {p1, v4, v0, v3}, Lcom/yandex/messaging/core/db/persistentqueue/a;->e([BLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v5, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lnj/a;->h(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;->this$0:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->a(Lcom/yandex/messaging/internal/storage/persistentqueue/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;->this$0:Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    invoke-static {v4}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->b(Lcom/yandex/messaging/internal/storage/persistentqueue/b;)Lcom/yandex/messaging/internal/storage/persistentqueue/c;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/messaging/internal/storage/persistentqueue/PersistentQueue$put$1;->$value:Ljava/lang/Object;

    invoke-interface {v4, v5}, Lcom/yandex/messaging/internal/storage/persistentqueue/c;->a(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-virtual {p1, v4, v0, v3}, Lcom/yandex/messaging/core/db/persistentqueue/a;->g([BLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
