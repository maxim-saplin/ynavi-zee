.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/TransitOptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\t\u001a\u00020\u0003*\u00060\u0008j\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\r\u001a\u00060\u000ej\u0002`\u000f*\u00060\u0008j\u0002`\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0007\"\u00020\u00082\u00020\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "FilterVehicleTypes",
        "Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;",
        "mpValue",
        "",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/FilterVehicleTypes;",
        "getMpValue",
        "(Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;)I",
        "TransitOptions",
        "Lcom/yandex/mapkit/transport/masstransit/TransitOptions;",
        "mpAvoid",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TransitOptions;",
        "getMpAvoid",
        "(Lcom/yandex/mapkit/transport/masstransit/TransitOptions;)I",
        "mpTimeOptions",
        "Lcom/yandex/mapkit/transport/masstransit/TimeOptions;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/TimeOptions;",
        "getMpTimeOptions",
        "(Lcom/yandex/mapkit/transport/masstransit/TransitOptions;)Lcom/yandex/mapkit/transport/masstransit/TimeOptions;",
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
.method public static final getMpAvoid(Lcom/yandex/mapkit/transport/masstransit/TransitOptions;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;->getAvoid()I

    move-result p0

    return p0
.end method

.method public static final getMpTimeOptions(Lcom/yandex/mapkit/transport/masstransit/TransitOptions;)Lcom/yandex/mapkit/transport/masstransit/TimeOptions;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/TransitOptions;->getTimeOptions()Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpValue(Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mapkit/transport/masstransit/FilterVehicleTypes;->value:I

    return p0
.end method
