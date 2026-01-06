.class public final Lcom/yandex/datasync/kmp/ValueTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0004\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\t"
    }
    d2 = {
        "ValueType",
        "Lcom/yandex/datasync/ValueType;",
        "AbsoluteTimestamp",
        "Lcom/yandex/datasync/AbsoluteTimestamp;",
        "mpValue",
        "",
        "Lcom/yandex/datasync/kmp/AbsoluteTimestamp;",
        "getMpValue",
        "(Lcom/yandex/datasync/AbsoluteTimestamp;)J",
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
.method public static final getMpValue(Lcom/yandex/datasync/AbsoluteTimestamp;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/datasync/AbsoluteTimestamp;->getValue()J

    move-result-wide v0

    return-wide v0
.end method
