.class public final Lcom/yandex/runtime/kmp/KeyValuePairKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "KeyValuePair",
        "Lcom/yandex/runtime/KeyValuePair;",
        "mpKey",
        "",
        "Lcom/yandex/runtime/kmp/KeyValuePair;",
        "getMpKey",
        "(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;",
        "mpValue",
        "getMpValue",
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
.method public static final getMpKey(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/KeyValuePair;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpValue(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
