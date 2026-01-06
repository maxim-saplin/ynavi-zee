.class public Lcom/yandex/mapkit/search/SuggestItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/SuggestItem$Type;,
        Lcom/yandex/mapkit/search/SuggestItem$Action;,
        Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;
    }
.end annotation


# instance fields
.field private action:Lcom/yandex/mapkit/search/SuggestItem$Action;

.field private action__is_initialized:Z

.field private businessContext:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

.field private businessContext__is_initialized:Z

.field private center:Lcom/yandex/mapkit/geometry/Point;

.field private center__is_initialized:Z

.field private displayText:Ljava/lang/String;

.field private displayText__is_initialized:Z

.field private distance:Lcom/yandex/mapkit/LocalizedValue;

.field private distance__is_initialized:Z

.field private isOffline:Z

.field private isOffline__is_initialized:Z

.field private isPersonal:Z

.field private isPersonal__is_initialized:Z

.field private isWordItem:Z

.field private isWordItem__is_initialized:Z

.field private link:Ljava/lang/String;

.field private link__is_initialized:Z

.field private logId:Ljava/lang/String;

.field private logId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private properties__is_initialized:Z

.field private searchText:Ljava/lang/String;

.field private searchText__is_initialized:Z

.field private subtitle:Lcom/yandex/mapkit/SpannableString;

.field private subtitle__is_initialized:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tags__is_initialized:Z

.field private title:Lcom/yandex/mapkit/SpannableString;

.field private title__is_initialized:Z

.field private type:Lcom/yandex/mapkit/search/SuggestItem$Type;

.field private type__is_initialized:Z

.field private uri:Ljava/lang/String;

.field private uri__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->type__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->title__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->link__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->action__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->center__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/SuggestItem$Type;Lcom/yandex/mapkit/SpannableString;Lcom/yandex/mapkit/SpannableString;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;ZZLjava/util/List;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SuggestItem$Type;",
            "Lcom/yandex/mapkit/SpannableString;",
            "Lcom/yandex/mapkit/SpannableString;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Z",
            "Lcom/yandex/mapkit/search/SuggestItem$Action;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p11

    move-object/from16 v6, p15

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 20
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->type__is_initialized:Z

    .line 21
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->title__is_initialized:Z

    .line 22
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle__is_initialized:Z

    .line 23
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->tags__is_initialized:Z

    .line 24
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->searchText__is_initialized:Z

    .line 25
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->displayText__is_initialized:Z

    .line 26
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->uri__is_initialized:Z

    .line 27
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->link__is_initialized:Z

    .line 28
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->distance__is_initialized:Z

    .line 29
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal__is_initialized:Z

    .line 30
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->action__is_initialized:Z

    .line 31
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->logId__is_initialized:Z

    .line 32
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline__is_initialized:Z

    .line 33
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem__is_initialized:Z

    .line 34
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->properties__is_initialized:Z

    .line 35
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->center__is_initialized:Z

    .line 36
    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext__is_initialized:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    if-eqz v6, :cond_0

    .line 37
    invoke-direct/range {p0 .. p17}, Lcom/yandex/mapkit/search/SuggestItem;->init(Lcom/yandex/mapkit/search/SuggestItem$Type;Lcom/yandex/mapkit/SpannableString;Lcom/yandex/mapkit/SpannableString;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;ZZLjava/util/List;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;)Lcom/yandex/runtime/NativeObject;

    move-result-object v7

    iput-object v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 38
    iput-object v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->type:Lcom/yandex/mapkit/search/SuggestItem$Type;

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->type__is_initialized:Z

    .line 40
    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->title:Lcom/yandex/mapkit/SpannableString;

    .line 41
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->title__is_initialized:Z

    move-object v2, p3

    .line 42
    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle:Lcom/yandex/mapkit/SpannableString;

    .line 43
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle__is_initialized:Z

    .line 44
    iput-object v3, v0, Lcom/yandex/mapkit/search/SuggestItem;->tags:Ljava/util/List;

    .line 45
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->tags__is_initialized:Z

    .line 46
    iput-object v4, v0, Lcom/yandex/mapkit/search/SuggestItem;->searchText:Ljava/lang/String;

    .line 47
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->searchText__is_initialized:Z

    move-object v2, p6

    .line 48
    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->displayText:Ljava/lang/String;

    .line 49
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->displayText__is_initialized:Z

    move-object v2, p7

    .line 50
    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->uri:Ljava/lang/String;

    .line 51
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->uri__is_initialized:Z

    move-object/from16 v2, p8

    .line 52
    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->link:Ljava/lang/String;

    .line 53
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->link__is_initialized:Z

    move-object/from16 v2, p9

    .line 54
    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->distance:Lcom/yandex/mapkit/LocalizedValue;

    .line 55
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->distance__is_initialized:Z

    move/from16 v2, p10

    .line 56
    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal:Z

    .line 57
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal__is_initialized:Z

    .line 58
    iput-object v5, v0, Lcom/yandex/mapkit/search/SuggestItem;->action:Lcom/yandex/mapkit/search/SuggestItem$Action;

    .line 59
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->action__is_initialized:Z

    move-object/from16 v2, p12

    .line 60
    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->logId:Ljava/lang/String;

    .line 61
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->logId__is_initialized:Z

    move/from16 v2, p13

    .line 62
    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline:Z

    .line 63
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline__is_initialized:Z

    move/from16 v2, p14

    .line 64
    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem:Z

    .line 65
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem__is_initialized:Z

    .line 66
    iput-object v6, v0, Lcom/yandex/mapkit/search/SuggestItem;->properties:Ljava/util/List;

    .line 67
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->properties__is_initialized:Z

    move-object/from16 v2, p16

    .line 68
    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->center:Lcom/yandex/mapkit/geometry/Point;

    .line 69
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->center__is_initialized:Z

    move-object/from16 v2, p17

    .line 70
    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    .line 71
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext__is_initialized:Z

    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"properties\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"action\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"searchText\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"tags\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"title\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"type\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->type__is_initialized:Z

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->title__is_initialized:Z

    .line 81
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle__is_initialized:Z

    .line 82
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags__is_initialized:Z

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText__is_initialized:Z

    .line 84
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText__is_initialized:Z

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri__is_initialized:Z

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->link__is_initialized:Z

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance__is_initialized:Z

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal__is_initialized:Z

    .line 89
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->action__is_initialized:Z

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId__is_initialized:Z

    .line 91
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline__is_initialized:Z

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem__is_initialized:Z

    .line 93
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties__is_initialized:Z

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->center__is_initialized:Z

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext__is_initialized:Z

    .line 96
    iput-object p1, p0, Lcom/yandex/mapkit/search/SuggestItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAction__Native()Lcom/yandex/mapkit/search/SuggestItem$Action;
.end method

.method private native getBusinessContext__Native()Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;
.end method

.method private native getCenter__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getDisplayText__Native()Ljava/lang/String;
.end method

.method private native getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method private native getIsOffline__Native()Z
.end method

.method private native getIsPersonal__Native()Z
.end method

.method private native getIsWordItem__Native()Z
.end method

.method private native getLink__Native()Ljava/lang/String;
.end method

.method private native getLogId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::SuggestItem"

    return-object v0
.end method

.method private native getProperties__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation
.end method

.method private native getSearchText__Native()Ljava/lang/String;
.end method

.method private native getSubtitle__Native()Lcom/yandex/mapkit/SpannableString;
.end method

.method private native getTags__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getTitle__Native()Lcom/yandex/mapkit/SpannableString;
.end method

.method private native getType__Native()Lcom/yandex/mapkit/search/SuggestItem$Type;
.end method

.method private native getUri__Native()Ljava/lang/String;
.end method

.method private native init(Lcom/yandex/mapkit/search/SuggestItem$Type;Lcom/yandex/mapkit/SpannableString;Lcom/yandex/mapkit/SpannableString;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;ZZLjava/util/List;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SuggestItem$Type;",
            "Lcom/yandex/mapkit/SpannableString;",
            "Lcom/yandex/mapkit/SpannableString;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Z",
            "Lcom/yandex/mapkit/search/SuggestItem$Action;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAction()Lcom/yandex/mapkit/search/SuggestItem$Action;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->action__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getAction__Native()Lcom/yandex/mapkit/search/SuggestItem$Action;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->action:Lcom/yandex/mapkit/search/SuggestItem$Action;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->action__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->action:Lcom/yandex/mapkit/search/SuggestItem$Action;
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

.method public declared-synchronized getBusinessContext()Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getBusinessContext__Native()Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;
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

.method public declared-synchronized getCenter()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->center__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getCenter__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->center:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->center__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->center:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getDisplayText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getDisplayText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->displayText:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->distance:Lcom/yandex/mapkit/LocalizedValue;
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

.method public declared-synchronized getIsOffline()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getIsOffline__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getIsPersonal()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getIsPersonal__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getIsWordItem()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getIsWordItem__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLink()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->link__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getLink__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->link:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->link__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->link:Ljava/lang/String;
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

.method public declared-synchronized getLogId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getLogId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->logId:Ljava/lang/String;
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

.method public declared-synchronized getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getProperties__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->properties:Ljava/util/List;
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

.method public declared-synchronized getSearchText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getSearchText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->searchText:Ljava/lang/String;
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

.method public declared-synchronized getSubtitle()Lcom/yandex/mapkit/SpannableString;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getSubtitle__Native()Lcom/yandex/mapkit/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle:Lcom/yandex/mapkit/SpannableString;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle:Lcom/yandex/mapkit/SpannableString;
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

.method public declared-synchronized getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->tags:Ljava/util/List;
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

.method public declared-synchronized getTitle()Lcom/yandex/mapkit/SpannableString;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->title__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getTitle__Native()Lcom/yandex/mapkit/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->title:Lcom/yandex/mapkit/SpannableString;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->title__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->title:Lcom/yandex/mapkit/SpannableString;
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

.method public declared-synchronized getType()Lcom/yandex/mapkit/search/SuggestItem$Type;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->type__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getType__Native()Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->type:Lcom/yandex/mapkit/search/SuggestItem$Type;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->type__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->type:Lcom/yandex/mapkit/search/SuggestItem$Type;
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

.method public declared-synchronized getUri()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SuggestItem;->getUri__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SuggestItem;->uri:Ljava/lang/String;
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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    const-class v4, Lcom/yandex/mapkit/geometry/Point;

    const-class v5, Lcom/yandex/runtime/KeyValuePair;

    const-class v6, Lcom/yandex/mapkit/search/SuggestItem$Action;

    const-class v7, Lcom/yandex/mapkit/LocalizedValue;

    const-class v8, Lcom/yandex/mapkit/search/SuggestItem$Type;

    const-class v9, Lcom/yandex/mapkit/SpannableString;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->type:Lcom/yandex/mapkit/search/SuggestItem$Type;

    invoke-interface {v1, v2, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/SuggestItem$Type;

    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->type:Lcom/yandex/mapkit/search/SuggestItem$Type;

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->type__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->title:Lcom/yandex/mapkit/SpannableString;

    invoke-interface {v1, v2, v10, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/SpannableString;

    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->title:Lcom/yandex/mapkit/SpannableString;

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->title__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle:Lcom/yandex/mapkit/SpannableString;

    invoke-interface {v1, v2, v11, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/SpannableString;

    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle:Lcom/yandex/mapkit/SpannableString;

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->tags:Ljava/util/List;

    invoke-static {v1, v2, v10}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->tags:Ljava/util/List;

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->tags__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->searchText:Ljava/lang/String;

    invoke-interface {v1, v2, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->searchText:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->searchText__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->displayText:Ljava/lang/String;

    invoke-interface {v1, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->displayText:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->displayText__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->uri:Ljava/lang/String;

    invoke-interface {v1, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->uri:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->uri__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->link:Ljava/lang/String;

    invoke-interface {v1, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->link:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->link__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->distance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {v1, v2, v11, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->distance:Lcom/yandex/mapkit/LocalizedValue;

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->distance__is_initialized:Z

    iget-boolean v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal:Z

    invoke-interface {v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal:Z

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->action:Lcom/yandex/mapkit/search/SuggestItem$Action;

    invoke-interface {v1, v2, v10, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/SuggestItem$Action;

    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->action:Lcom/yandex/mapkit/search/SuggestItem$Action;

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->action__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->logId:Ljava/lang/String;

    invoke-interface {v1, v2, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->logId:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->logId__is_initialized:Z

    iget-boolean v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline:Z

    invoke-interface {v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline:Z

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline__is_initialized:Z

    iget-boolean v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem:Z

    invoke-interface {v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem:Z

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->properties:Ljava/util/List;

    invoke-static {v5, v1, v2, v10}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->properties:Ljava/util/List;

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->properties__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->center:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {v1, v2, v11, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Point;

    iput-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->center:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->center__is_initialized:Z

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    invoke-interface {v1, v2, v11, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    move-object/from16 v17, v1

    iput-object v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext:Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    iput-boolean v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->businessContext__is_initialized:Z

    iget-object v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->type:Lcom/yandex/mapkit/search/SuggestItem$Type;

    iget-object v2, v0, Lcom/yandex/mapkit/search/SuggestItem;->title:Lcom/yandex/mapkit/SpannableString;

    iget-object v3, v0, Lcom/yandex/mapkit/search/SuggestItem;->subtitle:Lcom/yandex/mapkit/SpannableString;

    iget-object v4, v0, Lcom/yandex/mapkit/search/SuggestItem;->tags:Ljava/util/List;

    iget-object v5, v0, Lcom/yandex/mapkit/search/SuggestItem;->searchText:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/mapkit/search/SuggestItem;->displayText:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/mapkit/search/SuggestItem;->uri:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/mapkit/search/SuggestItem;->link:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/mapkit/search/SuggestItem;->distance:Lcom/yandex/mapkit/LocalizedValue;

    iget-boolean v10, v0, Lcom/yandex/mapkit/search/SuggestItem;->isPersonal:Z

    iget-object v11, v0, Lcom/yandex/mapkit/search/SuggestItem;->action:Lcom/yandex/mapkit/search/SuggestItem$Action;

    iget-object v12, v0, Lcom/yandex/mapkit/search/SuggestItem;->logId:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/yandex/mapkit/search/SuggestItem;->isOffline:Z

    iget-boolean v14, v0, Lcom/yandex/mapkit/search/SuggestItem;->isWordItem:Z

    iget-object v15, v0, Lcom/yandex/mapkit/search/SuggestItem;->properties:Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/yandex/mapkit/search/SuggestItem;->center:Lcom/yandex/mapkit/geometry/Point;

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/yandex/mapkit/search/SuggestItem;->init(Lcom/yandex/mapkit/search/SuggestItem$Type;Lcom/yandex/mapkit/SpannableString;Lcom/yandex/mapkit/SpannableString;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;ZLcom/yandex/mapkit/search/SuggestItem$Action;Ljava/lang/String;ZZLjava/util/List;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/yandex/mapkit/search/SuggestItem;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto/16 :goto_0

    :cond_0
    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getType()Lcom/yandex/mapkit/search/SuggestItem$Type;

    move-result-object v0

    invoke-interface {v1, v0, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getTitle()Lcom/yandex/mapkit/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0, v10, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getSubtitle()Lcom/yandex/mapkit/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0, v11, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getTags()Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v8}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {v1, v0, v10, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-interface {v1, v0, v11, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getIsPersonal()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getAction()Lcom/yandex/mapkit/search/SuggestItem$Action;

    move-result-object v0

    invoke-interface {v1, v0, v10, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getIsOffline()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getIsWordItem()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getProperties()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0, v10, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getCenter()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {v1, v0, v11, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SuggestItem;->getBusinessContext()Lcom/yandex/mapkit/search/SuggestItem$BusinessContext;

    move-result-object v0

    invoke-interface {v1, v0, v11, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    :goto_0
    return-void
.end method
