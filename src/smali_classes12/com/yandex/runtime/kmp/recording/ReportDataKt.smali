.class public final Lcom/yandex/runtime/kmp/recording/ReportDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"0\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00060\u0001j\u0002`\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0010\"\u00020\u00112\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "ReportData",
        "Lcom/yandex/runtime/recording/ReportData;",
        "startTime",
        "",
        "Lcom/yandex/runtime/kmp/recording/ReportData;",
        "getStartTime",
        "(Lcom/yandex/runtime/recording/ReportData;)J",
        "endTime",
        "getEndTime",
        "value",
        "",
        "issueId",
        "getIssueId",
        "(Lcom/yandex/runtime/recording/ReportData;)Ljava/lang/String;",
        "setIssueId",
        "(Lcom/yandex/runtime/recording/ReportData;Ljava/lang/String;)V",
        "ReportFactory",
        "Lcom/yandex/runtime/recording/ReportFactory;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getEndTime(Lcom/yandex/runtime/recording/ReportData;)J
    .locals 2

    invoke-interface {p0}, Lcom/yandex/runtime/recording/ReportData;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getIssueId(Lcom/yandex/runtime/recording/ReportData;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/runtime/recording/ReportData;->getIssueId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getStartTime(Lcom/yandex/runtime/recording/ReportData;)J
    .locals 2

    invoke-interface {p0}, Lcom/yandex/runtime/recording/ReportData;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final setIssueId(Lcom/yandex/runtime/recording/ReportData;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/runtime/recording/ReportData;->setIssueId(Ljava/lang/String;)V

    return-void
.end method
