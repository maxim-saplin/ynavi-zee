.class public final Lcom/yandex/messaging/ui/usercarousel/a;
.super Lcom/yandex/messaging/ui/usercarousel/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/ui/usercarousel/a;->b:I

    invoke-direct {p0, p1}, Lcom/yandex/messaging/ui/usercarousel/b;-><init>(Lcom/yandex/messaging/b;)V

    return-void
.end method

.method private final c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/ui/usercarousel/a;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/usercarousel/b;->b(Ljava/util/Map;)V

    return-void

    :pswitch_1
    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    const-string v1, "source"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v1, "chatlist position"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/usercarousel/b;->b(Ljava/util/Map;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
