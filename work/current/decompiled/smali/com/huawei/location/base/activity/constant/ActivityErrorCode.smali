.class public Lcom/huawei/location/base/activity/constant/ActivityErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_IDENTIFICATION_NOT_AVAILABLE:I = 0x283d

.field public static final ARGUMENTS_INVALID:I = 0x2775

.field private static final CODE_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CP_PERMISSION_DENIED:I = 0x2a33

.field public static final ENABLE_CONVERSION_EVENT_FAILED:I = 0x283c

.field public static final INTERNAL_ERROR:I = 0x2710

.field public static final NO_MATCHED_INTENT:I = 0x277c

.field public static final PARAM_ERROR_INVALID:I = 0x2a32

.field public static final PERMISSION_DENIED:I = 0x2776

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    const/16 v3, 0x2710

    const-string v4, "INTERNAL_ERROR"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2775

    const-string v2, "ARGUMENTS_INVALID"

    const/16 v3, 0x2776

    const-string v4, "PERMISSION_DENIED"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x277c

    const-string v2, "NO_MATCHED_INTENT"

    const/16 v3, 0x283c

    const-string v4, "ENABLE_CONVERSION_EVENT_FAILED"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x283d

    const-string v2, "ACTIVITY_IDENTIFICATION_NOT_AVAILABLE"

    const/16 v3, 0x2a32

    const-string v4, "PARAM_ERROR_INVALID"

    invoke-static {v1, v0, v2, v3, v4}, Lf;->y(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x2a33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CP_PERMISSION_DENIED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->CODE_MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCodeMessage(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->CODE_MAPPING:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown error code:"

    invoke-static {p0, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
