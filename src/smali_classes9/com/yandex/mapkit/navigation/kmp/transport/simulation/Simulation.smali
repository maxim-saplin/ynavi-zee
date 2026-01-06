.class public final Lcom/yandex/mapkit/navigation/kmp/transport/simulation/Simulation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tJ\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mapkit/navigation/kmp/transport/simulation/Simulation;",
        "",
        "<init>",
        "()V",
        "createRecordedSimulator",
        "Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/simulation/RecordedSimulator;",
        "reportData",
        "Lcom/yandex/runtime/recording/ReportData;",
        "Lcom/yandex/runtime/kmp/recording/ReportData;",
        "createReportFactory",
        "Lcom/yandex/runtime/recording/ReportFactory;",
        "Lcom/yandex/runtime/kmp/recording/ReportFactory;",
        "exported-yandex-mapkit-bindings_release"
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
.field public static final INSTANCE:Lcom/yandex/mapkit/navigation/kmp/transport/simulation/Simulation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/navigation/kmp/transport/simulation/Simulation;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/kmp/transport/simulation/Simulation;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/navigation/kmp/transport/simulation/Simulation;->INSTANCE:Lcom/yandex/mapkit/navigation/kmp/transport/simulation/Simulation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRecordedSimulator(Lcom/yandex/runtime/recording/ReportData;)Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;
    .locals 0

    invoke-static {p1}, Lcom/yandex/mapkit/navigation/transport/simulation/Simulation;->createRecordedSimulator(Lcom/yandex/runtime/recording/ReportData;)Lcom/yandex/mapkit/navigation/transport/simulation/RecordedSimulator;

    move-result-object p1

    return-object p1
.end method

.method public final createReportFactory()Lcom/yandex/runtime/recording/ReportFactory;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/navigation/transport/simulation/Simulation;->createReportFactory()Lcom/yandex/runtime/recording/ReportFactory;

    move-result-object v0

    return-object v0
.end method
