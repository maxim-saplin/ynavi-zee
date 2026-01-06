.class public final Lcom/yandex/bank/sdk/network/converters/ApplicationsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/converters/ApplicationsAdapter;",
        "",
        "",
        "string",
        "Lcom/yandex/bank/core/utils/dto/common/ApplicationType;",
        "fromApplicationTypeJson",
        "(Ljava/lang/String;)Lcom/yandex/bank/core/utils/dto/common/ApplicationType;",
        "value",
        "toApplicationTypeJson",
        "(Lcom/yandex/bank/core/utils/dto/common/ApplicationType;)Ljava/lang/String;",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;",
        "fromApplicationStatusJson",
        "(Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;",
        "toApplicationStatusJson",
        "(Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;)Ljava/lang/String;",
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
.field public static final a:Lcom/yandex/bank/sdk/network/converters/ApplicationsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/network/converters/ApplicationsAdapter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/network/converters/ApplicationsAdapter;->a:Lcom/yandex/bank/sdk/network/converters/ApplicationsAdapter;

    return-void
.end method


# virtual methods
.method public final fromApplicationStatusJson(Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    invoke-static {p1}, Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;

    move-result-object p1

    return-object p1
.end method

.method public final fromApplicationTypeJson(Ljava/lang/String;)Lcom/yandex/bank/core/utils/dto/common/ApplicationType;
    .locals 5
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    sget-object v0, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->Companion:Lrl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->values()[Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->UNKNOWN:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    :cond_2
    return-object v3
.end method

.method public final toApplicationStatusJson(Lcom/yandex/bank/sdk/network/dto/ApplicationResponse$ApplicationStatus;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toApplicationTypeJson(Lcom/yandex/bank/core/utils/dto/common/ApplicationType;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
