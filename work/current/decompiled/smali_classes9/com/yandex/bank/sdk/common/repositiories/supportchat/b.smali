.class public final Lcom/yandex/bank/sdk/common/repositiories/supportchat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/yandex/bank/sdk/common/repositiories/supportchat/a;

.field public static final c:Ljava/lang/String; = "bank"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "opened"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/supportchat/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/common/repositiories/supportchat/b;->b:Lcom/yandex/bank/sdk/common/repositiories/supportchat/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/network/Api;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/supportchat/b;->a:Lcom/yandex/bank/sdk/network/Api;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/common/repositiories/supportchat/b;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/common/repositiories/supportchat/b;->a:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/repositiories/supportchat/SupportChatRepository$hasUnreadMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/supportchat/SupportChatRepository$hasUnreadMessages$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/supportchat/SupportChatRepository$hasUnreadMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/supportchat/SupportChatRepository$hasUnreadMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/supportchat/SupportChatRepository$hasUnreadMessages$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/repositiories/supportchat/SupportChatRepository$hasUnreadMessages$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/supportchat/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/repositiories/supportchat/SupportChatRepository$hasUnreadMessages$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/supportchat/SupportChatRepository$hasUnreadMessages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/supportchat/SupportChatRepository$hasUnreadMessages$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/yandex/bank/sdk/common/repositiories/supportchat/SupportChatRepository$hasUnreadMessages$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/supportchat/b;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/supportchat/SupportChatRepository$hasUnreadMessages$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_6

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/SupportChatResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/SupportChatResponse;->getOpened()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/ChatShort;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/ChatShort;->getMetadata()Lcom/yandex/bank/sdk/network/dto/ChatMetadata;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/ChatMetadata;->getNewMessages()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_6
    return-object p1
.end method
