.class public abstract Ldn/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldn/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldn/l;

    sget v1, Lbn/b;->bank_sdk_ic_card_landing_1:I

    sget v2, Lbx/b;->bank_sdk_card_landing_yandex_cashback:I

    invoke-direct {v0, v1, v2}, Ldn/l;-><init>(II)V

    new-instance v1, Ldn/l;

    sget v2, Lbn/b;->bank_sdk_ic_card_landing_2:I

    sget v3, Lbx/b;->bank_sdk_card_landing_no_service_fee:I

    invoke-direct {v1, v2, v3}, Ldn/l;-><init>(II)V

    new-instance v2, Ldn/l;

    sget v3, Lbn/b;->bank_sdk_ic_card_landing_3:I

    sget v4, Lbx/b;->bank_sdk_card_landing_google_pay:I

    invoke-direct {v2, v3, v4}, Ldn/l;-><init>(II)V

    filled-new-array {v0, v1, v2}, [Ldn/l;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldn/m;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    sget-object v0, Ldn/m;->a:Ljava/util/List;

    return-object v0
.end method
