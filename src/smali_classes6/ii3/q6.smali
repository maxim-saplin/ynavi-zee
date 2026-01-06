.class public final Lii3/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj21/f;


# instance fields
.field public final synthetic b:Lii3/w6;


# direct methods
.method public constructor <init>(Lii3/w6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/q6;->b:Lii3/w6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lii3/q6;->b:Lii3/w6;

    iget-object p1, p1, Lii3/w6;->d:Lii3/s0;

    invoke-virtual {p1}, Lii3/s0;->b()Lfeedback/shared/sdk/api/network/entities/QueueData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getRequestType()Lfeedback/shared/sdk/api/network/entities/RequestType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lii3/p6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_12

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_2

    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/c;->a:Lio/reactivex/rxjava3/core/p;

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->i(Lio/reactivex/rxjava3/core/p;)Lio/reactivex/rxjava3/core/p;

    move-result-object p1

    goto/16 :goto_b

    :cond_2
    iget-object v1, p0, Lii3/q6;->b:Lii3/w6;

    iget-object v1, v1, Lii3/w6;->a:Lii3/w0;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getRequestType()Lfeedback/shared/sdk/api/network/entities/RequestType;

    move-result-object v6

    sget-object v7, Lfeedback/shared/sdk/api/network/entities/QueueData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_9

    if-eq v6, v5, :cond_6

    if-eq v6, v4, :cond_4

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    sget-object v2, Lii3/i1;->a:Lii3/h1;

    sget-object v2, Lii3/h1;->b:Lii3/n8;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lii3/n8;->w:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lfeedback/shared/sdk/api/network/entities/ScreenshotResult;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    move-object p1, v0

    check-cast p1, Lfeedback/shared/sdk/api/network/entities/ScreenshotResult;

    :goto_4
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/ScreenshotResult;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/a;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/a;-><init>(Lio/reactivex/rxjava3/core/s;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->i(Lio/reactivex/rxjava3/core/p;)Lio/reactivex/rxjava3/core/p;

    move-result-object p1

    goto/16 :goto_b

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type feedback.shared.sdk.api.network.entities.ScreenshotResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1

    :cond_a
    iget-object v1, p0, Lii3/q6;->b:Lii3/w6;

    iget-object v1, v1, Lii3/w6;->a:Lii3/w0;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getRequestType()Lfeedback/shared/sdk/api/network/entities/RequestType;

    move-result-object v6

    sget-object v7, Lfeedback/shared/sdk/api/network/entities/QueueData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_11

    if-eq v6, v5, :cond_e

    if-eq v6, v4, :cond_c

    if-ne v6, v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_5
    sget-object v2, Lii3/i1;->a:Lii3/h1;

    sget-object v2, Lii3/h1;->b:Lii3/n8;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v2

    :goto_6
    iget-object v0, v0, Lii3/n8;->w:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_f
    if-eqz v0, :cond_10

    move-object p1, v0

    check-cast p1, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

    :goto_7
    check-cast p1, Lfeedback/shared/sdk/api/network/entities/CampaignPagesResult;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/a;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/a;-><init>(Lio/reactivex/rxjava3/core/s;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->i(Lio/reactivex/rxjava3/core/p;)Lio/reactivex/rxjava3/core/p;

    move-result-object p1

    goto/16 :goto_b

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type feedback.shared.sdk.api.network.entities.CampaignPagesResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1

    :cond_12
    iget-object v1, p0, Lii3/q6;->b:Lii3/w6;

    iget-object v1, v1, Lii3/w6;->a:Lii3/w0;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getRequestType()Lfeedback/shared/sdk/api/network/entities/RequestType;

    move-result-object v6

    sget-object v7, Lfeedback/shared/sdk/api/network/entities/QueueData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v2, :cond_19

    if-eq v6, v5, :cond_16

    if-eq v6, v4, :cond_14

    if-ne v6, v3, :cond_13

    goto :goto_8

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    :goto_8
    sget-object v2, Lii3/i1;->a:Lii3/h1;

    sget-object v2, Lii3/h1;->b:Lii3/n8;

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    move-object v0, v2

    :goto_9
    iget-object v0, v0, Lii3/n8;->w:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a

    :cond_16
    invoke-virtual {p1}, Lfeedback/shared/sdk/api/network/entities/QueueData;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_17
    if-eqz v0, :cond_18

    move-object p1, v0

    :goto_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/x0;

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/x0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/a;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/a;-><init>(Lio/reactivex/rxjava3/core/s;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->i(Lio/reactivex/rxjava3/core/p;)Lio/reactivex/rxjava3/core/p;

    move-result-object p1

    goto :goto_b

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1}, Lkotlin/NotImplementedError;-><init>()V

    throw p1

    :cond_1a
    iget-object p1, p0, Lii3/q6;->b:Lii3/w6;

    iget-object p1, p1, Lii3/w6;->a:Lii3/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lht1/w;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lht1/w;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/a;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/a;-><init>(Lio/reactivex/rxjava3/core/s;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/a;->i(Lio/reactivex/rxjava3/core/p;)Lio/reactivex/rxjava3/core/p;

    move-result-object p1

    :goto_b
    return-object p1
.end method
