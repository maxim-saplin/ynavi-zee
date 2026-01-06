.class public final Lcom/yandex/mapkit/kmp/TimeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0019\u0010\u000b\u001a\u00020\u000c*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Time",
        "Lcom/yandex/mapkit/Time;",
        "mpValue",
        "",
        "Lcom/yandex/mapkit/kmp/Time;",
        "getMpValue",
        "(Lcom/yandex/mapkit/Time;)J",
        "mpTzOffset",
        "",
        "getMpTzOffset",
        "(Lcom/yandex/mapkit/Time;)I",
        "mpText",
        "",
        "getMpText",
        "(Lcom/yandex/mapkit/Time;)Ljava/lang/String;",
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
.method public static final getMpText(Lcom/yandex/mapkit/Time;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Time;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTzOffset(Lcom/yandex/mapkit/Time;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/Time;->getTzOffset()I

    move-result p0

    return p0
.end method

.method public static final getMpValue(Lcom/yandex/mapkit/Time;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/Time;->getValue()J

    move-result-wide v0

    return-wide v0
.end method
