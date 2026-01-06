.class public final synthetic Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;I)V
    .locals 0

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;->a:I

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lkotlin/Result;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/Result;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkotlin/Result$Failure;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->B0(Z)V

    :cond_1
    return-void

    :pswitch_0
    instance-of v0, p1, Lkotlin/Result;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/Result;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Success:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->AddCard:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-static {v1, v0}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->B0(Z)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Success:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->AddCard:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    :cond_4
    return-void

    :pswitch_1
    const/4 p1, 0x1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->B0(Z)V

    return-void

    :pswitch_2
    const/4 p1, 0x1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->B0(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/g;->b:Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;

    invoke-static {p1}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;->b0(Lru/tankerapp/android/sdk/navigator/view/views/wallet/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
