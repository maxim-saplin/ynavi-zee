.class public final Lcom/yandex/plus/pay/api/model/AppDistribution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/plus/pay/api/model/AppDistribution;",
        "",
        "<init>",
        "()V",
        "GOOGLE_STORE",
        "",
        "SAMSUNG_STORE",
        "HUAWEI_STORE",
        "XIAOMI_STORE",
        "pay-sdk-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final GOOGLE_STORE:Ljava/lang/String; = "GoogleStore"

.field public static final HUAWEI_STORE:Ljava/lang/String; = "HuaweiStore"

.field public static final INSTANCE:Lcom/yandex/plus/pay/api/model/AppDistribution;

.field public static final SAMSUNG_STORE:Ljava/lang/String; = "SamsungStore"

.field public static final XIAOMI_STORE:Ljava/lang/String; = "XiaomiStore"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/api/model/AppDistribution;

    invoke-direct {v0}, Lcom/yandex/plus/pay/api/model/AppDistribution;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/api/model/AppDistribution;->INSTANCE:Lcom/yandex/plus/pay/api/model/AppDistribution;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
