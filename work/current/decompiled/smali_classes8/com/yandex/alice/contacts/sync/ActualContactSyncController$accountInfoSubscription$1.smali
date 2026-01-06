.class final Lcom/yandex/alice/contacts/sync/ActualContactSyncController$accountInfoSubscription$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lui/a;",
        "account",
        "Lm31/d0;",
        "invoke",
        "(Lui/a;)V",
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
.field final synthetic this$0:Lcom/yandex/alice/contacts/sync/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/contacts/sync/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/contacts/sync/ActualContactSyncController$accountInfoSubscription$1;->this$0:Lcom/yandex/alice/contacts/sync/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lui/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/contacts/sync/ActualContactSyncController$accountInfoSubscription$1;->this$0:Lcom/yandex/alice/contacts/sync/e;

    invoke-virtual {p1}, Lcom/yandex/alice/contacts/sync/e;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/contacts/sync/ActualContactSyncController$accountInfoSubscription$1;->this$0:Lcom/yandex/alice/contacts/sync/e;

    invoke-static {p1}, Lcom/yandex/alice/contacts/sync/e;->h(Lcom/yandex/alice/contacts/sync/e;)Lsi/e;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/alice/alicelib/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/alice/alicelib/k;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/contacts/sync/ActualContactSyncController$accountInfoSubscription$1;->this$0:Lcom/yandex/alice/contacts/sync/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/contacts/sync/e;->o(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/contacts/sync/ActualContactSyncController$accountInfoSubscription$1;->this$0:Lcom/yandex/alice/contacts/sync/e;

    invoke-static {p1}, Lcom/yandex/alice/contacts/sync/e;->h(Lcom/yandex/alice/contacts/sync/e;)Lsi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/contacts/sync/ActualContactSyncController$accountInfoSubscription$1;->this$0:Lcom/yandex/alice/contacts/sync/e;

    new-instance v2, Lcom/yandex/alice/contacts/sync/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/yandex/alice/contacts/sync/c;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lru/yandex/searchplugin/dialog/j;

    invoke-virtual {v0, v2}, Lru/yandex/searchplugin/dialog/j;->c(Lcj/a;)Lcom/yandex/alice/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/alice/contacts/sync/e;->k(Lcom/yandex/alice/contacts/sync/e;Lcom/yandex/alice/c;)V

    :cond_1
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
