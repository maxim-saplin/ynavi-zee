.class public Lcom/yandex/mapkit/navigation/transport/simulation/Simulation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createRecordedSimulator(Lcom/yandex/runtime/recording/ReportData;)Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;
.end method

.method public static native createReportFactory()Lcom/yandex/runtime/recording/ReportFactory;
.end method
