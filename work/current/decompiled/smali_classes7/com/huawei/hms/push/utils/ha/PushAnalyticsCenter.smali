.class public Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter$a;
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter$a;->a()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPushAnalytics()Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->a:Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;

    return-object v0
.end method

.method public register(Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;->a:Lcom/huawei/hms/push/utils/ha/PushBaseAnalytics;

    return-void
.end method
