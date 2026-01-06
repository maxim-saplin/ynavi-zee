.class public final Lcom/yandex/mrc/kmp/CaptureModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "CaptureMode",
        "Lcom/yandex/mrc/CaptureMode;",
        "mpIsOn",
        "",
        "Lcom/yandex/mrc/kmp/CaptureMode;",
        "getMpIsOn",
        "(Lcom/yandex/mrc/CaptureMode;)Z",
        "mpPeriod",
        "",
        "getMpPeriod",
        "(Lcom/yandex/mrc/CaptureMode;)J",
        "CaptureFrequency",
        "Lcom/yandex/mrc/CaptureFrequency;",
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
.method public static final getMpIsOn(Lcom/yandex/mrc/CaptureMode;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/CaptureMode;->getIsOn()Z

    move-result p0

    return p0
.end method

.method public static final getMpPeriod(Lcom/yandex/mrc/CaptureMode;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mrc/CaptureMode;->getPeriod()J

    move-result-wide v0

    return-wide v0
.end method
