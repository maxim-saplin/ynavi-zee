.class final Lcom/yandex/messaging/ui/sharing/SharingReporter$chatInfo$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/s;",
        "invoke",
        "()Lcom/yandex/messaging/internal/s;",
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
.field final synthetic this$0:Lcom/yandex/messaging/ui/sharing/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/sharing/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/SharingReporter$chatInfo$2;->this$0:Lcom/yandex/messaging/ui/sharing/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/SharingReporter$chatInfo$2;->this$0:Lcom/yandex/messaging/ui/sharing/f0;

    invoke-static {v0}, Lcom/yandex/messaging/ui/sharing/f0;->b(Lcom/yandex/messaging/ui/sharing/f0;)Lcom/yandex/messaging/ui/sharing/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/z;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/sharing/SharingReporter$chatInfo$2;->this$0:Lcom/yandex/messaging/ui/sharing/f0;

    invoke-static {v1}, Lcom/yandex/messaging/ui/sharing/f0;->a(Lcom/yandex/messaging/ui/sharing/f0;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/storage/s1;->C(Ljava/lang/String;)Lcom/yandex/messaging/internal/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
