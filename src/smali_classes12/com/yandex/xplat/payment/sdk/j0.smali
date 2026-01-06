.class public final Lcom/yandex/xplat/payment/sdk/j0;
.super Lcom/yandex/xplat/payment/sdk/s0;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/xplat/payment/sdk/i0;

.field private static final d:I = 0x8


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

.field private final b:Lcom/yandex/xplat/payment/sdk/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/j0;->c:Lcom/yandex/xplat/payment/sdk/i0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/xplat/payment/sdk/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/j0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/j0;->b:Lcom/yandex/xplat/payment/sdk/e1;

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/yandex/xplat/payment/sdk/j0;->d:I

    return v0
.end method


# virtual methods
.method public final b(Lcom/yandex/xplat/payment/sdk/r0;)Lcom/yandex/xplat/payment/sdk/e1;
    .locals 6

    check-cast p1, Lcom/yandex/xplat/payment/sdk/v0;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/v0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/j0;->b:Lcom/yandex/xplat/payment/sdk/e1;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/v0;->a()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/yandex/xplat/payment/sdk/j0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/yandex/xplat/common/n;->u(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/j0;->b:Lcom/yandex/xplat/payment/sdk/e1;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/j0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/payment/sdk/g0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/g0;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/g0;->b()I

    move-result v2

    move v5, v0

    :goto_0
    if-lez v5, :cond_3

    div-int/lit8 v4, v4, 0xa

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    if-lt v3, v4, :cond_2

    if-gt v3, v2, :cond_2

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/j0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/g0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/g0;->a()I

    move-result v3

    if-ge v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/g0;->a()I

    move-result v3

    if-lt v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/g0;->b()I

    move-result v0

    if-gt v2, v0, :cond_5

    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/j0;->b:Lcom/yandex/xplat/payment/sdk/e1;

    :goto_3
    return-object p1
.end method
