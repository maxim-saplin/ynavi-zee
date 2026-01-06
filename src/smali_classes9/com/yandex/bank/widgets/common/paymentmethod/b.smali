.class public abstract Lcom/yandex/bank/widgets/common/paymentmethod/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/widgets/common/paymentmethod/b;->a:I

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/widgets/common/paymentmethod/b;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/yandex/bank/widgets/common/paymentmethod/b;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/yandex/bank/widgets/common/paymentmethod/b;->a:I

    return v0
.end method
