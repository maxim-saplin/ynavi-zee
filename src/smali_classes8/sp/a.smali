.class public final Lsp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsp/a;

.field private static final b:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory<",
            "Ltp/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsp/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsp/a;->a:Lsp/a;

    const-class v0, Ltp/a;

    const-string v1, "InputParametersValue"

    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParametersValue$InputParametersValueText;

    const-string v2, "InputParametersValueText"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParametersValue$InputParametersValueProduct;

    const-string v2, "InputParametersValueProduct"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParametersValue$InputParametersValueDateRange;

    const-string v2, "InputParametersValueDateRange"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/yandex/bank/feature/pdf/internal/network/dto/InputParametersValue$InputParametersValueDate;

    const-string v2, "InputParametersValueDate"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    sput-object v0, Lsp/a;->b:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    return-void
.end method

.method public static a()Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 1

    sget-object v0, Lsp/a;->b:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    return-object v0
.end method
