.class public final Lcom/yandex/messaging/internal/net/socket/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/sdk/p6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/messaging/internal/net/socket/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const-string p1, "messenger"

    goto :goto_0

    :pswitch_2
    const-string p1, "messenger-prod"

    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/y;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/p6;->t()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "main"

    :cond_0
    const-string p2, "version4*common+version4*"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/y;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/y;->b:Ljava/lang/String;

    return-object v0
.end method
