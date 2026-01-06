.class final Lcom/yandex/contacts/task/SynchronizationTask$changeOwnerAccount$1;
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
        "Lcom/yandex/contacts/storage/n;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/contacts/storage/n;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $account:Lui/a;


# direct methods
.method public constructor <init>(Lui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/contacts/task/SynchronizationTask$changeOwnerAccount$1;->$account:Lui/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/yandex/contacts/storage/n;

    invoke-virtual {p1}, Lcom/yandex/contacts/storage/n;->a()V

    invoke-virtual {p1}, Lcom/yandex/contacts/storage/n;->b()Lcom/yandex/contacts/storage/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/contacts/task/SynchronizationTask$changeOwnerAccount$1;->$account:Lui/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/contacts/data/Account;

    invoke-virtual {v0}, Lui/a;->c()I

    move-result v2

    invoke-virtual {v0}, Lui/a;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lui/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/yandex/contacts/data/Account;-><init>(JILjava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/contacts/storage/a;->b(Lcom/yandex/contacts/data/Account;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
