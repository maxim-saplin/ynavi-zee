.class public final Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeRequest;,
        Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ChangeType;,
        Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Collection;,
        Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;,
        Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$FieldValueData;,
        Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Record;,
        Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Response;,
        Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$TableDeltasInfo;,
        Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;,
        Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;,
        Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\n\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;",
        "",
        "()V",
        "getField",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;",
        "getValueByFieldId",
        "",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$FieldValueData;",
        "fieldId",
        "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;",
        "ChangeRequest",
        "ChangeType",
        "Collection",
        "Field",
        "FieldValueData",
        "Record",
        "Response",
        "TableDeltasInfo",
        "ValueData",
        "ValueType",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->INSTANCE:Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getField(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;->getType()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueType;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;->getDouble()Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;->getDatetime()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;->getInteger()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;->getString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getValueByFieldId(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$FieldValueData;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$FieldValueData;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$FieldValueData;->getFieldId()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$Field;

    move-result-object v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$FieldValueData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$FieldValueData;->getValue()Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync;->getField(Lru/tankerapp/android/sdk/navigator/data/network/datasync/dto/DataSync$ValueData;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method
