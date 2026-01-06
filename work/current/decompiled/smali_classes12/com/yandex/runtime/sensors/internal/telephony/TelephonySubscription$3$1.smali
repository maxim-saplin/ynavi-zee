.class Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/telephony/CellInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3$1;->this$1:Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/telephony/CellInfo;Landroid/telephony/CellInfo;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/telephony/CellInfo;

    check-cast p2, Landroid/telephony/CellInfo;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/sensors/internal/telephony/TelephonySubscription$3$1;->compare(Landroid/telephony/CellInfo;Landroid/telephony/CellInfo;)I

    move-result p1

    return p1
.end method
