.class public final Lcom/yandex/bank/sdk/network/converters/BigDecimalAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/converters/BigDecimalAdapter;",
        "",
        "",
        "string",
        "Ljava/math/BigDecimal;",
        "fromJson",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "value",
        "toJson",
        "(Ljava/math/BigDecimal;)Ljava/lang/String;",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/yandex/bank/sdk/network/converters/BigDecimalAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/network/converters/BigDecimalAdapter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/network/converters/BigDecimalAdapter;->a:Lcom/yandex/bank/sdk/network/converters/BigDecimalAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toJson(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
