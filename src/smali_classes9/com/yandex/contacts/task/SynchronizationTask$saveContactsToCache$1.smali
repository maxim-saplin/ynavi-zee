.class final Lcom/yandex/contacts/task/SynchronizationTask$saveContactsToCache$1;
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
.field final synthetic $contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/contacts/data/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/contacts/task/SynchronizationTask$saveContactsToCache$1;->$contacts:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/contacts/storage/n;

    invoke-virtual {p1}, Lcom/yandex/contacts/storage/n;->c()Lcom/yandex/contacts/storage/e;

    move-result-object v0

    check-cast v0, Lcom/yandex/contacts/storage/h;

    invoke-virtual {v0}, Lcom/yandex/contacts/storage/h;->a()V

    invoke-virtual {p1}, Lcom/yandex/contacts/storage/n;->c()Lcom/yandex/contacts/storage/e;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/contacts/task/SynchronizationTask$saveContactsToCache$1;->$contacts:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Lcom/yandex/contacts/storage/h;

    invoke-virtual {p1, v0}, Lcom/yandex/contacts/storage/h;->c(Ljava/lang/Iterable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
