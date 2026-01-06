.class public final Lcom/yandex/xplat/payment/sdk/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/payment/sdk/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/xplat/payment/sdk/h0;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j0;->c:Lcom/yandex/xplat/payment/sdk/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j0;->c()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lcom/yandex/xplat/payment/sdk/InvalidArgumentError;

    const-string v1, "Card BIN must contain exactly "

    const-string v2, " digits"

    invoke-static {v0, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/xplat/payment/sdk/InvalidArgumentError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/h0;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Lcom/yandex/xplat/payment/sdk/h0;->c(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/h0;->a:Ljava/util/List;

    new-instance p2, Lcom/yandex/xplat/payment/sdk/g0;

    invoke-direct {p2, v0, v1}, Lcom/yandex/xplat/payment/sdk/g0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/xplat/payment/sdk/InvalidArgumentError;

    const-string v1, "Invalid range specified: "

    const-string v2, " < "

    invoke-static {v1, p2, v2, p1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/xplat/payment/sdk/InvalidArgumentError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/h0;->a:Ljava/util/List;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/CardBinRangeBuilder$build$1;->h:Lcom/yandex/xplat/payment/sdk/CardBinRangeBuilder$build$1;

    new-instance v2, La0/e;

    invoke-direct {v2, v1}, La0/e;-><init>(Lv31/d;)V

    invoke-static {v0, v2}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
