.class final Lcom/yandex/messaging/internal/storage/ChangesCollector$changedChatTranslations$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/messaging/internal/storage/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/ChangesCollector$changedChatTranslations$2;->this$0:Lcom/yandex/messaging/internal/storage/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/ChangesCollector$changedChatTranslations$2;->this$0:Lcom/yandex/messaging/internal/storage/q0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/q0;->a(Lcom/yandex/messaging/internal/storage/q0;)Lcom/yandex/messaging/sqlite/a;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/p0;->payload_chat_translation_changed:I

    check-cast v1, Lcom/yandex/messaging/sqlite/h;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/sqlite/h;->g(ILjava/lang/Object;)V

    return-object v0
.end method
