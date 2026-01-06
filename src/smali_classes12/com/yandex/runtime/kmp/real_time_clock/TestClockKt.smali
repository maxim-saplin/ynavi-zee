.class public final Lcom/yandex/runtime/kmp/real_time_clock/TestClockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\t\"\u00020\n2\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "TestTimestamp",
        "Lcom/yandex/runtime/real_time_clock/TestTimestamp;",
        "mpSystem",
        "",
        "Lcom/yandex/runtime/kmp/real_time_clock/TestTimestamp;",
        "getMpSystem",
        "(Lcom/yandex/runtime/real_time_clock/TestTimestamp;)J",
        "mpNtp",
        "getMpNtp",
        "TestClock",
        "Lcom/yandex/runtime/real_time_clock/TestClock;",
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
.method public static final getMpNtp(Lcom/yandex/runtime/real_time_clock/TestTimestamp;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/runtime/real_time_clock/TestTimestamp;->getNtp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpSystem(Lcom/yandex/runtime/real_time_clock/TestTimestamp;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/runtime/real_time_clock/TestTimestamp;->getSystem()J

    move-result-wide v0

    return-wide v0
.end method
