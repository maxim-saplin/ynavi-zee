.class public final Lcom/yandex/maps/recording/kmp/ReportKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0019\u0010\u000b\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u0019\u0010\r\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Report",
        "Lcom/yandex/maps/recording/Report;",
        "displayName",
        "",
        "Lcom/yandex/maps/recording/kmp/Report;",
        "getDisplayName",
        "(Lcom/yandex/maps/recording/Report;)Ljava/lang/String;",
        "hasMarkedProblem",
        "",
        "getHasMarkedProblem",
        "(Lcom/yandex/maps/recording/Report;)Z",
        "hasMarkedFlag",
        "getHasMarkedFlag",
        "finished",
        "getFinished",
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
.method public static final getDisplayName(Lcom/yandex/maps/recording/Report;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/maps/recording/Report;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFinished(Lcom/yandex/maps/recording/Report;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/maps/recording/Report;->isFinished()Z

    move-result p0

    return p0
.end method

.method public static final getHasMarkedFlag(Lcom/yandex/maps/recording/Report;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/maps/recording/Report;->isHasMarkedFlag()Z

    move-result p0

    return p0
.end method

.method public static final getHasMarkedProblem(Lcom/yandex/maps/recording/Report;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/maps/recording/Report;->isHasMarkedProblem()Z

    move-result p0

    return p0
.end method
