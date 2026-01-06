.class public final Lcom/yandex/messaging/auth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/MessengerEnvironment;

.field private final b:Lcom/yandex/messaging/sdk/p6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/sdk/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/auth/d;->a:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p2, p0, Lcom/yandex/messaging/auth/d;->b:Lcom/yandex/messaging/sdk/p6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/auth/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/auth/d;->a:Lcom/yandex/messaging/MessengerEnvironment;

    sget-object v1, Lcom/yandex/messaging/auth/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION:Lcom/yandex/messaging/MessengerEnvironment;

    sget-object v1, Lcom/yandex/messaging/MessengerEnvironment;->PRODUCTION_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/yandex/messaging/MessengerEnvironment;->ALPHA:Lcom/yandex/messaging/MessengerEnvironment;

    sget-object v1, Lcom/yandex/messaging/MessengerEnvironment;->ALPHA_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/yandex/messaging/MessengerEnvironment;->TESTING:Lcom/yandex/messaging/MessengerEnvironment;

    sget-object v1, Lcom/yandex/messaging/MessengerEnvironment;->TESTING_TEAM:Lcom/yandex/messaging/MessengerEnvironment;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v0}, Lcom/yandex/messaging/MessengerEnvironment;->authEnvironment()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/messaging/MessengerEnvironment;->authEnvironment()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/auth/d;->b:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/p6;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lcom/yandex/messaging/auth/b;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/auth/b;-><init>(Lcom/yandex/messaging/auth/AuthEnvironment;Lcom/yandex/messaging/auth/AuthEnvironment;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
