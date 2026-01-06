.class final Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsers$2;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/yandex/messaging/core/net/entities/ChatData;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/yandex/messaging/internal/authorized/sync/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/sync/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsers$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/sync/BootstrapSyncer$loadMissedUsers$2;->this$0:Lcom/yandex/messaging/internal/authorized/sync/c;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/sync/c;->d(Lcom/yandex/messaging/internal/authorized/sync/c;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/ChatData;->getChatId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
