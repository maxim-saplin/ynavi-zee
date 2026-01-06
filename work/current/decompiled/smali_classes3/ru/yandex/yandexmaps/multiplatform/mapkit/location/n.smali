.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/location/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/runtime/recording/ReportFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/mapkit/navigation/automotive/simulation/Simulation;->createReportFactory()Lcom/yandex/runtime/recording/ReportFactory;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/n;->a:Lcom/yandex/runtime/recording/ReportFactory;

    return-void
.end method


# virtual methods
.method public final a([B)Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/n;->a:Lcom/yandex/runtime/recording/ReportFactory;

    invoke-interface {v1, p1}, Lcom/yandex/runtime/recording/ReportFactory;->createReportData([B)Lcom/yandex/runtime/recording/ReportData;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/navigation/automotive/simulation/Simulation;->createRecordedSimulator(Lcom/yandex/runtime/recording/ReportData;)Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/m;-><init>(Lcom/yandex/mapkit/navigation/automotive/simulation/RecordedSimulator;)V

    return-object v0
.end method
