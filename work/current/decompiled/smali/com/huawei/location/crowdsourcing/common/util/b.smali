.class public final Lcom/huawei/location/crowdsourcing/common/util/b;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lcom/huawei/location/crowdsourcing/common/util/c;->b()[B

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/huawei/location/crowdsourcing/common/util/c;->b()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
