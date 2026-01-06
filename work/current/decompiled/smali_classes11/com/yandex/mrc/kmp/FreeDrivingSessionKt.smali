.class public final Lcom/yandex/mrc/kmp/FreeDrivingSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0004\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"4\u0010\u000c\u001a\u00060\nj\u0002`\u000b*\u00060\u0003j\u0002`\u00062\n\u0010\t\u001a\u00060\nj\u0002`\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\"\u001d\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "FreeDrivingListener",
        "Lcom/yandex/mrc/FreeDrivingListener;",
        "FreeDrivingSession",
        "Lcom/yandex/mrc/FreeDrivingSession;",
        "rideId",
        "",
        "Lcom/yandex/mrc/kmp/FreeDrivingSession;",
        "getRideId",
        "(Lcom/yandex/mrc/FreeDrivingSession;)Ljava/lang/String;",
        "value",
        "Lcom/yandex/mrc/CaptureFrequency;",
        "Lcom/yandex/mrc/kmp/CaptureFrequency;",
        "captureFrequency",
        "getCaptureFrequency",
        "(Lcom/yandex/mrc/FreeDrivingSession;)Lcom/yandex/mrc/CaptureFrequency;",
        "setCaptureFrequency",
        "(Lcom/yandex/mrc/FreeDrivingSession;Lcom/yandex/mrc/CaptureFrequency;)V",
        "captureMode",
        "Lcom/yandex/mrc/CaptureMode;",
        "Lcom/yandex/mrc/kmp/CaptureMode;",
        "getCaptureMode",
        "(Lcom/yandex/mrc/FreeDrivingSession;)Lcom/yandex/mrc/CaptureMode;",
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
.method public static final getCaptureFrequency(Lcom/yandex/mrc/FreeDrivingSession;)Lcom/yandex/mrc/CaptureFrequency;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/FreeDrivingSession;->getCaptureFrequency()Lcom/yandex/mrc/CaptureFrequency;

    move-result-object p0

    return-object p0
.end method

.method public static final getCaptureMode(Lcom/yandex/mrc/FreeDrivingSession;)Lcom/yandex/mrc/CaptureMode;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/FreeDrivingSession;->getCaptureMode()Lcom/yandex/mrc/CaptureMode;

    move-result-object p0

    return-object p0
.end method

.method public static final getRideId(Lcom/yandex/mrc/FreeDrivingSession;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/FreeDrivingSession;->getRideId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setCaptureFrequency(Lcom/yandex/mrc/FreeDrivingSession;Lcom/yandex/mrc/CaptureFrequency;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mrc/FreeDrivingSession;->setCaptureFrequency(Lcom/yandex/mrc/CaptureFrequency;)V

    return-void
.end method
