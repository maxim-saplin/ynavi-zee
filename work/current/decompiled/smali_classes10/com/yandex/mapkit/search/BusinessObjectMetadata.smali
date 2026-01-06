.class public Lcom/yandex/mapkit/search/BusinessObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private address:Lcom/yandex/mapkit/search/Address;

.field private address__is_initialized:Z

.field private advertisement:Lcom/yandex/mapkit/search/Advertisement;

.field private advertisement__is_initialized:Z

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;"
        }
    .end annotation
.end field

.field private categories__is_initialized:Z

.field private chains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;"
        }
    .end annotation
.end field

.field private chains__is_initialized:Z

.field private closed:Lcom/yandex/mapkit/search/Closed;

.field private closed__is_initialized:Z

.field private distance:Lcom/yandex/mapkit/LocalizedValue;

.field private distance__is_initialized:Z

.field private featureGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/FeatureGroup;",
            ">;"
        }
    .end annotation
.end field

.field private featureGroups__is_initialized:Z

.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private features__is_initialized:Z

.field private importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;

.field private importantFeatures__is_initialized:Z

.field private indoorLevel:Ljava/lang/String;

.field private indoorLevel__is_initialized:Z

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SearchLink;",
            ">;"
        }
    .end annotation
.end field

.field private links__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private oid:Ljava/lang/String;

.field private oid__is_initialized:Z

.field private phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Phone;",
            ">;"
        }
    .end annotation
.end field

.field private phones__is_initialized:Z

.field private precision:Lcom/yandex/mapkit/search/Precision;

.field private precision__is_initialized:Z

.field private properties:Lcom/yandex/mapkit/search/Properties;

.field private properties__is_initialized:Z

.field private seoname:Ljava/lang/String;

.field private seoname__is_initialized:Z

.field private shortName:Ljava/lang/String;

.field private shortName__is_initialized:Z

.field private unreliable:Ljava/lang/Boolean;

.field private unreliable__is_initialized:Z

.field private workingHours:Lcom/yandex/mapkit/search/WorkingHours;

.field private workingHours__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->advertisement__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    .line 96
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    .line 97
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    .line 98
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->advertisement__is_initialized:Z

    .line 99
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    .line 100
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    .line 101
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    .line 102
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    .line 103
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    .line 104
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    .line 105
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    .line 106
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    .line 107
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    .line 108
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    .line 109
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    .line 110
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    .line 111
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    .line 112
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    .line 113
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    .line 114
    iput-object p1, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address;Ljava/util/List;Lcom/yandex/mapkit/search/Advertisement;Ljava/util/List;Lcom/yandex/mapkit/search/WorkingHours;Lcom/yandex/mapkit/search/Precision;Ljava/util/List;Lcom/yandex/mapkit/search/FeatureSet;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Lcom/yandex/mapkit/search/Closed;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Properties;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/Address;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;",
            "Lcom/yandex/mapkit/search/Advertisement;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Phone;",
            ">;",
            "Lcom/yandex/mapkit/search/WorkingHours;",
            "Lcom/yandex/mapkit/search/Precision;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature;",
            ">;",
            "Lcom/yandex/mapkit/search/FeatureSet;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SearchLink;",
            ">;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;",
            "Lcom/yandex/mapkit/search/Closed;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/Properties;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/FeatureGroup;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 23
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    .line 24
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    .line 25
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    .line 26
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    .line 27
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->advertisement__is_initialized:Z

    .line 28
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    .line 29
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    .line 30
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    .line 31
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    .line 32
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    .line 33
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    .line 34
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    .line 35
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    .line 36
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    .line 37
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    .line 38
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    .line 39
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    .line 40
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    .line 41
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    .line 42
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    if-eqz v6, :cond_3

    if-eqz v7, :cond_2

    if-eqz v8, :cond_1

    if-eqz v9, :cond_0

    .line 43
    invoke-direct/range {p0 .. p20}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address;Ljava/util/List;Lcom/yandex/mapkit/search/Advertisement;Ljava/util/List;Lcom/yandex/mapkit/search/WorkingHours;Lcom/yandex/mapkit/search/Precision;Ljava/util/List;Lcom/yandex/mapkit/search/FeatureSet;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Lcom/yandex/mapkit/search/Closed;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Properties;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v10

    iput-object v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 44
    iput-object v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid:Ljava/lang/String;

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    .line 46
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name:Ljava/lang/String;

    .line 47
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    .line 48
    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    .line 49
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    .line 50
    iput-object v4, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories:Ljava/util/List;

    .line 51
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    move-object/from16 v2, p5

    .line 52
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->advertisement:Lcom/yandex/mapkit/search/Advertisement;

    .line 53
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->advertisement__is_initialized:Z

    .line 54
    iput-object v5, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones:Ljava/util/List;

    .line 55
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    move-object/from16 v2, p7

    .line 56
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    .line 57
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    move-object/from16 v2, p8

    .line 58
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    .line 59
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    .line 60
    iput-object v6, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features:Ljava/util/List;

    .line 61
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    move-object/from16 v2, p10

    .line 62
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;

    .line 63
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    .line 64
    iput-object v7, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links:Ljava/util/List;

    .line 65
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    move-object/from16 v2, p12

    .line 66
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance:Lcom/yandex/mapkit/LocalizedValue;

    .line 67
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    .line 68
    iput-object v8, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains:Ljava/util/List;

    .line 69
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    move-object/from16 v2, p14

    .line 70
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed:Lcom/yandex/mapkit/search/Closed;

    .line 71
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    move-object/from16 v2, p15

    .line 72
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable:Ljava/lang/Boolean;

    .line 73
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    move-object/from16 v2, p16

    .line 74
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname:Ljava/lang/String;

    .line 75
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    move-object/from16 v2, p17

    .line 76
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName:Ljava/lang/String;

    .line 77
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    move-object/from16 v2, p18

    .line 78
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties:Lcom/yandex/mapkit/search/Properties;

    .line 79
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    .line 80
    iput-object v9, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups:Ljava/util/List;

    .line 81
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    move-object/from16 v2, p20

    .line 82
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel:Ljava/lang/String;

    .line 83
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    return-void

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"featureGroups\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"chains\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"links\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"features\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"phones\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"categories\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"address\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"name\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"oid\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/WorkingHours;Lcom/yandex/mapkit/search/Precision;Ljava/util/List;Lcom/yandex/mapkit/search/FeatureSet;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Lcom/yandex/mapkit/search/Closed;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Properties;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/Address;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Phone;",
            ">;",
            "Lcom/yandex/mapkit/search/WorkingHours;",
            "Lcom/yandex/mapkit/search/Precision;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature;",
            ">;",
            "Lcom/yandex/mapkit/search/FeatureSet;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SearchLink;",
            ">;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;",
            "Lcom/yandex/mapkit/search/Closed;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/Properties;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/FeatureGroup;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p18

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    .line 116
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    .line 117
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    .line 118
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    .line 119
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    .line 120
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->advertisement__is_initialized:Z

    .line 121
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    .line 122
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    .line 123
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    .line 124
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    .line 125
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    .line 126
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    .line 127
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    .line 128
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    .line 129
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    .line 130
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    .line 131
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    .line 132
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    .line 133
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    .line 134
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    .line 135
    iput-boolean v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    if-eqz v6, :cond_3

    if-eqz v7, :cond_2

    if-eqz v8, :cond_1

    if-eqz v9, :cond_0

    .line 136
    invoke-direct/range {p0 .. p19}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->initPublic(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/WorkingHours;Lcom/yandex/mapkit/search/Precision;Ljava/util/List;Lcom/yandex/mapkit/search/FeatureSet;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Lcom/yandex/mapkit/search/Closed;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Properties;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v10

    iput-object v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 137
    iput-object v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid:Ljava/lang/String;

    const/4 v1, 0x1

    .line 138
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    .line 139
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name:Ljava/lang/String;

    .line 140
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    .line 141
    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    .line 142
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    .line 143
    iput-object v4, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories:Ljava/util/List;

    .line 144
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    .line 145
    iput-object v5, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones:Ljava/util/List;

    .line 146
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    move-object/from16 v2, p6

    .line 147
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    .line 148
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    move-object/from16 v2, p7

    .line 149
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    .line 150
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    .line 151
    iput-object v6, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features:Ljava/util/List;

    .line 152
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    move-object/from16 v2, p9

    .line 153
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;

    .line 154
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    .line 155
    iput-object v7, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links:Ljava/util/List;

    .line 156
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    move-object/from16 v2, p11

    .line 157
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance:Lcom/yandex/mapkit/LocalizedValue;

    .line 158
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    .line 159
    iput-object v8, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains:Ljava/util/List;

    .line 160
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    move-object/from16 v2, p13

    .line 161
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed:Lcom/yandex/mapkit/search/Closed;

    .line 162
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    move-object/from16 v2, p14

    .line 163
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable:Ljava/lang/Boolean;

    .line 164
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    move-object/from16 v2, p15

    .line 165
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname:Ljava/lang/String;

    .line 166
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    move-object/from16 v2, p16

    .line 167
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName:Ljava/lang/String;

    .line 168
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    move-object/from16 v2, p17

    .line 169
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties:Lcom/yandex/mapkit/search/Properties;

    .line 170
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    .line 171
    iput-object v9, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups:Ljava/util/List;

    .line 172
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    move-object/from16 v2, p19

    .line 173
    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel:Ljava/lang/String;

    .line 174
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    return-void

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"featureGroups\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"chains\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"links\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"features\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 179
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"phones\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"categories\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"address\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"name\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"oid\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private native getAddress__Native()Lcom/yandex/mapkit/search/Address;
.end method

.method private native getAdvertisement__Native()Lcom/yandex/mapkit/search/Advertisement;
.end method

.method private native getCategories__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;"
        }
    .end annotation
.end method

.method private native getChains__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;"
        }
    .end annotation
.end method

.method private native getClosed__Native()Lcom/yandex/mapkit/search/Closed;
.end method

.method private native getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method private native getFeatureGroups__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/FeatureGroup;",
            ">;"
        }
    .end annotation
.end method

.method private native getFeatures__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature;",
            ">;"
        }
    .end annotation
.end method

.method private native getImportantFeatures__Native()Lcom/yandex/mapkit/search/FeatureSet;
.end method

.method private native getIndoorLevel__Native()Ljava/lang/String;
.end method

.method private native getLinks__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SearchLink;",
            ">;"
        }
    .end annotation
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::BusinessObjectMetadata"

    return-object v0
.end method

.method private native getOid__Native()Ljava/lang/String;
.end method

.method private native getPhones__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Phone;",
            ">;"
        }
    .end annotation
.end method

.method private native getPrecision__Native()Lcom/yandex/mapkit/search/Precision;
.end method

.method private native getProperties__Native()Lcom/yandex/mapkit/search/Properties;
.end method

.method private native getSeoname__Native()Ljava/lang/String;
.end method

.method private native getShortName__Native()Ljava/lang/String;
.end method

.method private native getUnreliable__Native()Ljava/lang/Boolean;
.end method

.method private native getWorkingHours__Native()Lcom/yandex/mapkit/search/WorkingHours;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address;Ljava/util/List;Lcom/yandex/mapkit/search/Advertisement;Ljava/util/List;Lcom/yandex/mapkit/search/WorkingHours;Lcom/yandex/mapkit/search/Precision;Ljava/util/List;Lcom/yandex/mapkit/search/FeatureSet;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Lcom/yandex/mapkit/search/Closed;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Properties;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/Address;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;",
            "Lcom/yandex/mapkit/search/Advertisement;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Phone;",
            ">;",
            "Lcom/yandex/mapkit/search/WorkingHours;",
            "Lcom/yandex/mapkit/search/Precision;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature;",
            ">;",
            "Lcom/yandex/mapkit/search/FeatureSet;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SearchLink;",
            ">;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;",
            "Lcom/yandex/mapkit/search/Closed;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/Properties;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/FeatureGroup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method

.method private native initPublic(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/search/WorkingHours;Lcom/yandex/mapkit/search/Precision;Ljava/util/List;Lcom/yandex/mapkit/search/FeatureSet;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Lcom/yandex/mapkit/search/Closed;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Properties;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/Address;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Phone;",
            ">;",
            "Lcom/yandex/mapkit/search/WorkingHours;",
            "Lcom/yandex/mapkit/search/Precision;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature;",
            ">;",
            "Lcom/yandex/mapkit/search/FeatureSet;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SearchLink;",
            ">;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;",
            "Lcom/yandex/mapkit/search/Closed;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/Properties;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/FeatureGroup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAddress()Lcom/yandex/mapkit/search/Address;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAddress__Native()Lcom/yandex/mapkit/search/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAdvertisement()Lcom/yandex/mapkit/search/Advertisement;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->advertisement__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAdvertisement__Native()Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->advertisement:Lcom/yandex/mapkit/search/Advertisement;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->advertisement__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->advertisement:Lcom/yandex/mapkit/search/Advertisement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Category;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getCategories__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getChains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Chain;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getChains__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getClosed()Lcom/yandex/mapkit/search/Closed;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getClosed__Native()Lcom/yandex/mapkit/search/Closed;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed:Lcom/yandex/mapkit/search/Closed;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed:Lcom/yandex/mapkit/search/Closed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDistance()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance:Lcom/yandex/mapkit/LocalizedValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFeatureGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/FeatureGroup;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getFeatureGroups__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Feature;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getFeatures__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getImportantFeatures()Lcom/yandex/mapkit/search/FeatureSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getImportantFeatures__Native()Lcom/yandex/mapkit/search/FeatureSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getIndoorLevel()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getIndoorLevel__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SearchLink;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getLinks__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getOid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPhones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Phone;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getPhones__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPrecision()Lcom/yandex/mapkit/search/Precision;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getPrecision__Native()Lcom/yandex/mapkit/search/Precision;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getProperties()Lcom/yandex/mapkit/search/Properties;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getProperties__Native()Lcom/yandex/mapkit/search/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties:Lcom/yandex/mapkit/search/Properties;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties:Lcom/yandex/mapkit/search/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSeoname()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getSeoname__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getShortName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getShortName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getUnreliable()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getUnreliable__Native()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getWorkingHours()Lcom/yandex/mapkit/search/WorkingHours;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getWorkingHours__Native()Lcom/yandex/mapkit/search/WorkingHours;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/search/FeatureGroup;

    const-class v4, Lcom/yandex/mapkit/search/Properties;

    const-class v5, Lcom/yandex/mapkit/search/Closed;

    const-class v6, Lcom/yandex/mapkit/search/Chain;

    const-class v7, Lcom/yandex/mapkit/LocalizedValue;

    const-class v8, Lcom/yandex/mapkit/search/SearchLink;

    const-class v9, Lcom/yandex/mapkit/search/FeatureSet;

    const-class v10, Lcom/yandex/mapkit/search/Feature;

    const-class v11, Lcom/yandex/mapkit/search/Precision;

    const-class v12, Lcom/yandex/mapkit/search/WorkingHours;

    const-class v13, Lcom/yandex/mapkit/search/Phone;

    const-class v14, Lcom/yandex/mapkit/search/Advertisement;

    const-class v15, Lcom/yandex/mapkit/search/Category;

    move-object/from16 v16, v3

    const-class v3, Lcom/yandex/mapkit/search/Address;

    move-object/from16 v17, v4

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/Address;

    iput-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories:Ljava/util/List;

    invoke-static {v15, v1, v3, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories:Ljava/util/List;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->advertisement:Lcom/yandex/mapkit/search/Advertisement;

    invoke-interface {v1, v3, v2, v14}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Advertisement;

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->advertisement:Lcom/yandex/mapkit/search/Advertisement;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->advertisement__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones:Ljava/util/List;

    invoke-static {v13, v1, v3, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones:Ljava/util/List;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    invoke-interface {v1, v3, v2, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/WorkingHours;

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    invoke-interface {v1, v3, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Precision;

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v1, v3, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features:Ljava/util/List;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;

    invoke-interface {v1, v3, v2, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/FeatureSet;

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links:Ljava/util/List;

    invoke-static {v8, v1, v3, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links:Ljava/util/List;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {v1, v3, v2, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance:Lcom/yandex/mapkit/LocalizedValue;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains:Ljava/util/List;

    invoke-static {v6, v1, v3, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains:Ljava/util/List;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed:Lcom/yandex/mapkit/search/Closed;

    invoke-interface {v1, v3, v2, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Closed;

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed:Lcom/yandex/mapkit/search/Closed;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable:Ljava/lang/Boolean;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties:Lcom/yandex/mapkit/search/Properties;

    move-object/from16 v4, v17

    invoke-interface {v1, v3, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/search/Properties;

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties:Lcom/yandex/mapkit/search/Properties;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups:Ljava/util/List;

    move-object/from16 v4, v16

    const/4 v5, 0x0

    invoke-static {v4, v1, v3, v5}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups:Ljava/util/List;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups__is_initialized:Z

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    iput-object v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->indoorLevel__is_initialized:Z

    iget-object v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->oid:Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->address:Lcom/yandex/mapkit/search/Address;

    iget-object v4, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->categories:Ljava/util/List;

    iget-object v5, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->advertisement:Lcom/yandex/mapkit/search/Advertisement;

    iget-object v6, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->phones:Ljava/util/List;

    iget-object v7, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->workingHours:Lcom/yandex/mapkit/search/WorkingHours;

    iget-object v8, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->precision:Lcom/yandex/mapkit/search/Precision;

    iget-object v9, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->features:Ljava/util/List;

    iget-object v10, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->importantFeatures:Lcom/yandex/mapkit/search/FeatureSet;

    iget-object v11, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->links:Ljava/util/List;

    iget-object v12, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->distance:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v13, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->chains:Ljava/util/List;

    iget-object v14, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->closed:Lcom/yandex/mapkit/search/Closed;

    iget-object v15, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->unreliable:Ljava/lang/Boolean;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->seoname:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->shortName:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->properties:Lcom/yandex/mapkit/search/Properties;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->featureGroups:Ljava/util/List;

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Address;Ljava/util/List;Lcom/yandex/mapkit/search/Advertisement;Ljava/util/List;Lcom/yandex/mapkit/search/WorkingHours;Lcom/yandex/mapkit/search/Precision;Ljava/util/List;Lcom/yandex/mapkit/search/FeatureSet;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;Lcom/yandex/mapkit/search/Closed;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/Properties;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, v16

    move-object/from16 v4, v17

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getOid()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAddress()Lcom/yandex/mapkit/search/Address;

    move-result-object v2

    invoke-interface {v1, v2, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getCategories()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v15}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAdvertisement()Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3, v14}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getPhones()Ljava/util/List;

    move-result-object v2

    new-instance v14, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v14, v13}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v0, v14}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getWorkingHours()Lcom/yandex/mapkit/search/WorkingHours;

    move-result-object v2

    invoke-interface {v1, v2, v3, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getPrecision()Lcom/yandex/mapkit/search/Precision;

    move-result-object v2

    invoke-interface {v1, v2, v3, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getFeatures()Ljava/util/List;

    move-result-object v2

    new-instance v11, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v11, v10}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v0, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getImportantFeatures()Lcom/yandex/mapkit/search/FeatureSet;

    move-result-object v2

    invoke-interface {v1, v2, v3, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getLinks()Ljava/util/List;

    move-result-object v2

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v8}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v0, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v2

    invoke-interface {v1, v2, v3, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getChains()Ljava/util/List;

    move-result-object v2

    new-instance v7, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v7, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v0, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getClosed()Lcom/yandex/mapkit/search/Closed;

    move-result-object v0

    invoke-interface {v1, v0, v3, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getUnreliable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getSeoname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getShortName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getProperties()Lcom/yandex/mapkit/search/Properties;

    move-result-object v0

    invoke-interface {v1, v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getFeatureGroups()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    move-object/from16 v4, v16

    invoke-direct {v2, v4}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getIndoorLevel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
