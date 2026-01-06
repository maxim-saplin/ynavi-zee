.class public final Lcom/yandex/messaging/ui/chatinfo/editchat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/z0;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/i;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/i;->d:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/chatinfo/editchat/i;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/i;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/chatinfo/editchat/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/i;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lcom/yandex/messaging/j;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->F()Lcom/yandex/messaging/internal/authorized/e2;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/i;->b:Ljava/lang/String;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatCallFactory$CheckAliasCall$transform$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/chatinfo/editchat/EditChatCallFactory$CheckAliasCall$transform$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/e2;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/k;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/i;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
