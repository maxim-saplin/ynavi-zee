.class public final Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "getAddressType",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;",
        "recordId",
        "",
        "toAddressInfo",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$TableResponse;",
        "sdk_staging"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getAddressType(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;
    .locals 1

    const-string v0, "home"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;->Home:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;

    goto :goto_0

    :cond_0
    const-string v0, "work"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;->Work:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;

    goto :goto_0

    :cond_1
    sget-object p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;->Unknown:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;

    :goto_0
    return-object p0
.end method

.method public static final toAddressInfo(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$TableResponse;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;
    .locals 12

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$TableResponse;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$TableResponse;->getCollectionId()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    move-result-object v1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;->CommonAddresses:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response$TableResponse;->getRecordId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfoKt;->getAddressType(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;

    move-result-object v5

    sget-object p0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->INSTANCE:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Address:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->getValueByFieldId(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->AddressShort:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->getValueByFieldId(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Longitude:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->getValueByFieldId(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    const-wide/16 v8, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v10, v1

    goto :goto_6

    :cond_6
    move-wide v10, v8

    :goto_6
    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;->Latitude:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->getValueByFieldId(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Ljava/lang/Double;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide v8, v0

    :cond_8
    new-instance v3, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressInfo;-><init>(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/AddressType;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_9
    return-object v3
.end method
