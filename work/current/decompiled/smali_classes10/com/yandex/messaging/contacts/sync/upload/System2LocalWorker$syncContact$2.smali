.class final Lcom/yandex/messaging/contacts/sync/upload/System2LocalWorker$syncContact$2;
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
.field final synthetic $systemRecords:Lcom/yandex/messaging/contacts/sync/upload/j;

.field final synthetic this$0:Lcom/yandex/messaging/contacts/sync/upload/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/contacts/sync/upload/e;Lcom/yandex/messaging/contacts/sync/upload/j;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/upload/System2LocalWorker$syncContact$2;->this$0:Lcom/yandex/messaging/contacts/sync/upload/e;

    iput-object p2, p0, Lcom/yandex/messaging/contacts/sync/upload/System2LocalWorker$syncContact$2;->$systemRecords:Lcom/yandex/messaging/contacts/sync/upload/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/core/db/contacts/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/upload/System2LocalWorker$syncContact$2;->this$0:Lcom/yandex/messaging/contacts/sync/upload/e;

    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/upload/System2LocalWorker$syncContact$2;->$systemRecords:Lcom/yandex/messaging/contacts/sync/upload/j;

    check-cast p1, Lcom/yandex/messaging/core/db/contacts/m;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/contacts/m;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lcom/yandex/messaging/contacts/sync/upload/e;->b(Lcom/yandex/messaging/contacts/sync/upload/e;Lcom/yandex/messaging/contacts/sync/upload/j;Ljava/util/ArrayList;Ljava/util/HashSet;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/upload/System2LocalWorker$syncContact$2;->this$0:Lcom/yandex/messaging/contacts/sync/upload/e;

    invoke-static {p1}, Lcom/yandex/messaging/contacts/sync/upload/e;->a(Lcom/yandex/messaging/contacts/sync/upload/e;)Lcom/yandex/messaging/internal/storage/contacts/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/contacts/b;->c(Ljava/util/Set;)V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
