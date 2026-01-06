.class public final synthetic Lcom/yandex/bank/sdk/di/modules/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz21/a;

.field public final synthetic c:Lz21/a;


# direct methods
.method public synthetic constructor <init>(Lz21/a;Lz21/a;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/bank/sdk/di/modules/v4;->a:I

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/v4;->b:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/v4;->c:Lz21/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/card/api/RetrofitProvider$Type;)Lretrofit2/Retrofit;
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/di/modules/v4;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/bank/sdk/di/modules/features/l0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/v4;->c:Lz21/a;

    check-cast p1, Ldagger/internal/k;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Retrofit;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/v4;->b:Lz21/a;

    check-cast p1, Ldagger/internal/k;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Retrofit;

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lcom/yandex/bank/sdk/di/modules/w4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/v4;->c:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Retrofit;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/sdk/di/modules/v4;->b:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Retrofit;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
