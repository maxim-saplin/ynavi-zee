.class public final Lcom/yandex/bank/sdk/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/common/data/b;


# static fields
.field private static final c:Lcom/yandex/bank/sdk/common/f;

.field public static final d:Ljava/lang/String; = "android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

.field private final b:Lcom/yandex/bank/sdk/common/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/common/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/common/g;->c:Lcom/yandex/bank/sdk/common/f;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/common/DeviceIdProvider;Lcom/yandex/bank/sdk/common/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/g;->a:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    iput-object p2, p0, Lcom/yandex/bank/sdk/common/g;->b:Lcom/yandex/bank/sdk/common/c0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;-><init>(Lcom/yandex/bank/sdk/common/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->label:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    iget-object v5, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    iget-object v0, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v8, v2

    move-object v7, v4

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    iget-object v6, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    iget-object v7, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/bank/sdk/common/g;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v7, Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    iget v8, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v9, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v7, v8, v9}, Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;-><init>(II)V

    new-instance v8, Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v8, v2, p1}, Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;-><init>(II)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/common/g;->a:Lcom/yandex/bank/sdk/common/DeviceIdProvider;

    iput-object p0, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$3:Ljava/lang/Object;

    const-string v2, "android"

    iput-object v2, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/common/DeviceIdProvider;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v8

    move-object v8, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    move-object p1, v3

    :cond_5
    iget-object v8, v8, Lcom/yandex/bank/sdk/common/g;->b:Lcom/yandex/bank/sdk/common/c0;

    iput-object v6, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/sdk/common/DeviceInfoDtoProviderImpl$getDeviceInfoDto$1;->label:I

    invoke-virtual {v8, v0}, Lcom/yandex/bank/sdk/common/c0;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p1

    move-object p1, v0

    move-object v8, v2

    move-object v11, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v11

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    move-object v10, v3

    goto :goto_3

    :cond_7
    move-object v10, p1

    :goto_3
    new-instance p1, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/yandex/bank/core/common/data/network/dto/device/DeviceInfoDto;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;Lcom/yandex/bank/core/common/data/network/dto/device/ScreenResolutionDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
