.class public final Lcom/yandex/mapkit/search/kmp/FeatureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010/\u001a\u00060\u0008j\u0002`\t2\n\u0010\'\u001a\u00060\"j\u0002`$\u001a\u0018\u00100\u001a\u00060\u0008j\u0002`\t2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e\u001a\u001c\u00101\u001a\u00060\u0008j\u0002`\t2\u0010\u0010-\u001a\u000c\u0012\u0008\u0012\u00060\u0018j\u0002`\u00190\u001e\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u0007\u001a\u00060\u0008j\u0002`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006\"\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006\"!\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"!\u0010\u0015\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0018j\u0002`\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u001a\"\u0019\u0010\u000c\u001a\u00020\u0003*\u00060\u0018j\u0002`\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u001a\"\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u0003*\u00060\u0018j\u0002`\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\"\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e*\u00060\u0018j\u0002`\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u0019\u0010\u0007\u001a\u00020#*\u00060\"j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010%\"!\u0010\'\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`$*\u00060\u0008j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"!\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e*\u00060\u0008j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\"%\u0010-\u001a\u000e\u0012\u0008\u0012\u00060\u0018j\u0002`\u0019\u0018\u00010\u001e*\u00060\u0008j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,\"\u001f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e*\u000603j\u0002`58F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\"\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u0003*\u000609j\u0002`:8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010;\"\u001f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e*\u000609j\u0002`:8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010<*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0017\"\u00020\u00182\u00020\u0018*\n\u0010!\"\u00020\"2\u00020\"*\n\u0010&\"\u00020\u00082\u00020\u0008*\n\u00102\"\u0002032\u000203*\n\u00108\"\u0002092\u000209\u00a8\u0006="
    }
    d2 = {
        "Feature",
        "Lcom/yandex/mapkit/search/Feature;",
        "mpId",
        "",
        "Lcom/yandex/mapkit/search/kmp/Feature;",
        "getMpId",
        "(Lcom/yandex/mapkit/search/Feature;)Ljava/lang/String;",
        "mpValue",
        "Lcom/yandex/mapkit/search/Feature$VariantValue;",
        "Lcom/yandex/mapkit/search/kmp/FeatureVariantValue;",
        "getMpValue",
        "(Lcom/yandex/mapkit/search/Feature;)Lcom/yandex/mapkit/search/Feature$VariantValue;",
        "mpName",
        "getMpName",
        "mpAref",
        "getMpAref",
        "mpIconLight",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "getMpIconLight",
        "(Lcom/yandex/mapkit/search/Feature;)Lcom/yandex/mapkit/Image;",
        "mpIconDark",
        "getMpIconDark",
        "FeatureEnumValue",
        "Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;",
        "Lcom/yandex/mapkit/search/kmp/FeatureEnumValue;",
        "(Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;)Ljava/lang/String;",
        "mpImageUrlTemplate",
        "getMpImageUrlTemplate",
        "mpTags",
        "",
        "getMpTags",
        "(Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;)Ljava/util/List;",
        "FeatureBooleanValue",
        "Lcom/yandex/mapkit/search/Feature$BooleanValue;",
        "",
        "Lcom/yandex/mapkit/search/kmp/FeatureBooleanValue;",
        "(Lcom/yandex/mapkit/search/Feature$BooleanValue;)Z",
        "FeatureVariantValue",
        "booleanValue",
        "getBooleanValue",
        "(Lcom/yandex/mapkit/search/Feature$VariantValue;)Lcom/yandex/mapkit/search/Feature$BooleanValue;",
        "textValue",
        "getTextValue",
        "(Lcom/yandex/mapkit/search/Feature$VariantValue;)Ljava/util/List;",
        "enumValue",
        "getEnumValue",
        "FeatureVariantValueFromBooleanValue",
        "FeatureVariantValueFromTextValue",
        "FeatureVariantValueFromEnumValue",
        "FeatureSet",
        "Lcom/yandex/mapkit/search/FeatureSet;",
        "mpIds",
        "Lcom/yandex/mapkit/search/kmp/FeatureSet;",
        "getMpIds",
        "(Lcom/yandex/mapkit/search/FeatureSet;)Ljava/util/List;",
        "FeatureGroup",
        "Lcom/yandex/mapkit/search/FeatureGroup;",
        "Lcom/yandex/mapkit/search/kmp/FeatureGroup;",
        "(Lcom/yandex/mapkit/search/FeatureGroup;)Ljava/lang/String;",
        "(Lcom/yandex/mapkit/search/FeatureGroup;)Ljava/util/List;",
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
.method public static final FeatureVariantValueFromBooleanValue(Lcom/yandex/mapkit/search/Feature$BooleanValue;)Lcom/yandex/mapkit/search/Feature$VariantValue;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/search/Feature$VariantValue;->fromBooleanValue(Lcom/yandex/mapkit/search/Feature$BooleanValue;)Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object p0

    return-object p0
.end method

.method public static final FeatureVariantValueFromEnumValue(Ljava/util/List;)Lcom/yandex/mapkit/search/Feature$VariantValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;",
            ">;)",
            "Lcom/yandex/mapkit/search/Feature$VariantValue;"
        }
    .end annotation

    invoke-static {p0}, Lcom/yandex/mapkit/search/Feature$VariantValue;->fromEnumValue(Ljava/util/List;)Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object p0

    return-object p0
.end method

.method public static final FeatureVariantValueFromTextValue(Ljava/util/List;)Lcom/yandex/mapkit/search/Feature$VariantValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mapkit/search/Feature$VariantValue;"
        }
    .end annotation

    invoke-static {p0}, Lcom/yandex/mapkit/search/Feature$VariantValue;->fromTextValue(Ljava/util/List;)Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getBooleanValue(Lcom/yandex/mapkit/search/Feature$VariantValue;)Lcom/yandex/mapkit/search/Feature$BooleanValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getBooleanValue()Lcom/yandex/mapkit/search/Feature$BooleanValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getEnumValue(Lcom/yandex/mapkit/search/Feature$VariantValue;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Feature$VariantValue;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getEnumValue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAref(Lcom/yandex/mapkit/search/Feature;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature;->getAref()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIconDark(Lcom/yandex/mapkit/search/Feature;)Lcom/yandex/mapkit/Image;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature;->getIconDark()Lcom/yandex/mapkit/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIconLight(Lcom/yandex/mapkit/search/Feature;)Lcom/yandex/mapkit/Image;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature;->getIconLight()Lcom/yandex/mapkit/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/search/Feature;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIds(Lcom/yandex/mapkit/search/FeatureGroup;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/FeatureGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FeatureGroup;->getIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIds(Lcom/yandex/mapkit/search/FeatureSet;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/FeatureSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FeatureSet;->getIds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpImageUrlTemplate(Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getImageUrlTemplate()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/search/Feature;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/search/FeatureGroup;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FeatureGroup;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$FeatureEnumValue;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpValue(Lcom/yandex/mapkit/search/Feature;)Lcom/yandex/mapkit/search/Feature$VariantValue;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature;->getValue()Lcom/yandex/mapkit/search/Feature$VariantValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpValue(Lcom/yandex/mapkit/search/Feature$BooleanValue;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$BooleanValue;->getValue()Z

    move-result p0

    return p0
.end method

.method public static final getTextValue(Lcom/yandex/mapkit/search/Feature$VariantValue;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Feature$VariantValue;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Feature$VariantValue;->getTextValue()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
