.class public Lcom/yandex/mapkit/search/Advertisement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/Advertisement$TextData;,
        Lcom/yandex/mapkit/search/Advertisement$Promo;,
        Lcom/yandex/mapkit/search/Advertisement$Product;,
        Lcom/yandex/mapkit/search/Advertisement$Link;
    }
.end annotation


# instance fields
.field private about:Ljava/lang/String;

.field private about__is_initialized:Z

.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Action;",
            ">;"
        }
    .end annotation
.end field

.field private actions__is_initialized:Z

.field private highlighted:Z

.field private highlighted__is_initialized:Z

.field private icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Icon;",
            ">;"
        }
    .end annotation
.end field

.field private icons__is_initialized:Z

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;"
        }
    .end annotation
.end field

.field private images__is_initialized:Z

.field private logId:Ljava/lang/String;

.field private logId__is_initialized:Z

.field private logInfo:Ljava/lang/String;

.field private logInfo__is_initialized:Z

.field private logo:Lcom/yandex/mapkit/search/AdvertImage;

.field private logo__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

.field private ordInfo__is_initialized:Z

.field private ordToken:Lcom/yandex/mapkit/search/OrdToken;

.field private ordToken__is_initialized:Z

.field private photo:Lcom/yandex/mapkit/search/AdvertImage;

.field private photo__is_initialized:Z

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Advertisement$Product;",
            ">;"
        }
    .end annotation
.end field

.field private products__is_initialized:Z

.field private promo:Lcom/yandex/mapkit/search/Advertisement$Promo;

.field private promo__is_initialized:Z

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

.field private textData:Lcom/yandex/mapkit/search/Advertisement$TextData;

.field private textData__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->textData__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->promo__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->products__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->about__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logo__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->photo__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->images__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->actions__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logId__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->properties__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->icons__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->highlighted__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->ordInfo__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->ordToken__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logInfo__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/Advertisement$TextData;Lcom/yandex/mapkit/search/Advertisement$Promo;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/search/AdvertImage;Lcom/yandex/mapkit/search/AdvertImage;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/yandex/mapkit/search/OrdInfo;Lcom/yandex/mapkit/search/OrdToken;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Advertisement$TextData;",
            "Lcom/yandex/mapkit/search/Advertisement$Promo;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Advertisement$Product;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/AdvertImage;",
            "Lcom/yandex/mapkit/search/AdvertImage;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Action;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Icon;",
            ">;Z",
            "Lcom/yandex/mapkit/search/OrdInfo;",
            "Lcom/yandex/mapkit/search/OrdToken;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 18
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->textData__is_initialized:Z

    .line 19
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->promo__is_initialized:Z

    .line 20
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->products__is_initialized:Z

    .line 21
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->about__is_initialized:Z

    .line 22
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->logo__is_initialized:Z

    .line 23
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->photo__is_initialized:Z

    .line 24
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->images__is_initialized:Z

    .line 25
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->actions__is_initialized:Z

    .line 26
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->logId__is_initialized:Z

    .line 27
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->properties__is_initialized:Z

    .line 28
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->icons__is_initialized:Z

    .line 29
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->highlighted__is_initialized:Z

    .line 30
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->ordInfo__is_initialized:Z

    .line 31
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->ordToken__is_initialized:Z

    .line 32
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->logInfo__is_initialized:Z

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    .line 33
    invoke-direct/range {p0 .. p15}, Lcom/yandex/mapkit/search/Advertisement;->init(Lcom/yandex/mapkit/search/Advertisement$TextData;Lcom/yandex/mapkit/search/Advertisement$Promo;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/search/AdvertImage;Lcom/yandex/mapkit/search/AdvertImage;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/yandex/mapkit/search/OrdInfo;Lcom/yandex/mapkit/search/OrdToken;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/mapkit/search/Advertisement;->nativeObject:Lcom/yandex/runtime/NativeObject;

    move-object v6, p1

    .line 34
    iput-object v6, v0, Lcom/yandex/mapkit/search/Advertisement;->textData:Lcom/yandex/mapkit/search/Advertisement$TextData;

    const/4 v6, 0x1

    .line 35
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->textData__is_initialized:Z

    move-object v7, p2

    .line 36
    iput-object v7, v0, Lcom/yandex/mapkit/search/Advertisement;->promo:Lcom/yandex/mapkit/search/Advertisement$Promo;

    .line 37
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->promo__is_initialized:Z

    .line 38
    iput-object v1, v0, Lcom/yandex/mapkit/search/Advertisement;->products:Ljava/util/List;

    .line 39
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->products__is_initialized:Z

    move-object v1, p4

    .line 40
    iput-object v1, v0, Lcom/yandex/mapkit/search/Advertisement;->about:Ljava/lang/String;

    .line 41
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->about__is_initialized:Z

    move-object v1, p5

    .line 42
    iput-object v1, v0, Lcom/yandex/mapkit/search/Advertisement;->logo:Lcom/yandex/mapkit/search/AdvertImage;

    .line 43
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->logo__is_initialized:Z

    move-object v1, p6

    .line 44
    iput-object v1, v0, Lcom/yandex/mapkit/search/Advertisement;->photo:Lcom/yandex/mapkit/search/AdvertImage;

    .line 45
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->photo__is_initialized:Z

    .line 46
    iput-object v2, v0, Lcom/yandex/mapkit/search/Advertisement;->images:Ljava/util/List;

    .line 47
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->images__is_initialized:Z

    .line 48
    iput-object v3, v0, Lcom/yandex/mapkit/search/Advertisement;->actions:Ljava/util/List;

    .line 49
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->actions__is_initialized:Z

    move-object/from16 v1, p9

    .line 50
    iput-object v1, v0, Lcom/yandex/mapkit/search/Advertisement;->logId:Ljava/lang/String;

    .line 51
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->logId__is_initialized:Z

    .line 52
    iput-object v4, v0, Lcom/yandex/mapkit/search/Advertisement;->properties:Ljava/util/List;

    .line 53
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->properties__is_initialized:Z

    .line 54
    iput-object v5, v0, Lcom/yandex/mapkit/search/Advertisement;->icons:Ljava/util/List;

    .line 55
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->icons__is_initialized:Z

    move/from16 v1, p12

    .line 56
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/Advertisement;->highlighted:Z

    .line 57
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->highlighted__is_initialized:Z

    move-object/from16 v1, p13

    .line 58
    iput-object v1, v0, Lcom/yandex/mapkit/search/Advertisement;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    .line 59
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->ordInfo__is_initialized:Z

    move-object/from16 v1, p14

    .line 60
    iput-object v1, v0, Lcom/yandex/mapkit/search/Advertisement;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    .line 61
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->ordToken__is_initialized:Z

    move-object/from16 v1, p15

    .line 62
    iput-object v1, v0, Lcom/yandex/mapkit/search/Advertisement;->logInfo:Ljava/lang/String;

    .line 63
    iput-boolean v6, v0, Lcom/yandex/mapkit/search/Advertisement;->logInfo__is_initialized:Z

    return-void

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"icons\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"properties\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"actions\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"images\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"products\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->textData__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->promo__is_initialized:Z

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->products__is_initialized:Z

    .line 73
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->about__is_initialized:Z

    .line 74
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logo__is_initialized:Z

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->photo__is_initialized:Z

    .line 76
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->images__is_initialized:Z

    .line 77
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->actions__is_initialized:Z

    .line 78
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logId__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->properties__is_initialized:Z

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->icons__is_initialized:Z

    .line 81
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->highlighted__is_initialized:Z

    .line 82
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->ordInfo__is_initialized:Z

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->ordToken__is_initialized:Z

    .line 84
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logInfo__is_initialized:Z

    .line 85
    iput-object p1, p0, Lcom/yandex/mapkit/search/Advertisement;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAbout__Native()Ljava/lang/String;
.end method

.method private native getActions__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Action;",
            ">;"
        }
    .end annotation
.end method

.method private native getHighlighted__Native()Z
.end method

.method private native getIcons__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Icon;",
            ">;"
        }
    .end annotation
.end method

.method private native getImages__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;"
        }
    .end annotation
.end method

.method private native getLogId__Native()Ljava/lang/String;
.end method

.method private native getLogInfo__Native()Ljava/lang/String;
.end method

.method private native getLogo__Native()Lcom/yandex/mapkit/search/AdvertImage;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::Advertisement"

    return-object v0
.end method

.method private native getOrdInfo__Native()Lcom/yandex/mapkit/search/OrdInfo;
.end method

.method private native getOrdToken__Native()Lcom/yandex/mapkit/search/OrdToken;
.end method

.method private native getPhoto__Native()Lcom/yandex/mapkit/search/AdvertImage;
.end method

.method private native getProducts__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Advertisement$Product;",
            ">;"
        }
    .end annotation
.end method

.method private native getPromo__Native()Lcom/yandex/mapkit/search/Advertisement$Promo;
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

.method private native getTextData__Native()Lcom/yandex/mapkit/search/Advertisement$TextData;
.end method

.method private native init(Lcom/yandex/mapkit/search/Advertisement$TextData;Lcom/yandex/mapkit/search/Advertisement$Promo;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/search/AdvertImage;Lcom/yandex/mapkit/search/AdvertImage;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/yandex/mapkit/search/OrdInfo;Lcom/yandex/mapkit/search/OrdToken;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Advertisement$TextData;",
            "Lcom/yandex/mapkit/search/Advertisement$Promo;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Advertisement$Product;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/AdvertImage;",
            "Lcom/yandex/mapkit/search/AdvertImage;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Action;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Icon;",
            ">;Z",
            "Lcom/yandex/mapkit/search/OrdInfo;",
            "Lcom/yandex/mapkit/search/OrdToken;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAbout()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->about__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getAbout__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->about:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->about__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->about:Ljava/lang/String;
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

.method public declared-synchronized getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Action;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->actions__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getActions__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->actions:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->actions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->actions:Ljava/util/List;
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

.method public declared-synchronized getHighlighted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->highlighted__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getHighlighted__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->highlighted:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->highlighted__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->highlighted:Z
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

.method public declared-synchronized getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Icon;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->icons__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getIcons__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->icons:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->icons__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->icons:Ljava/util/List;
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

.method public declared-synchronized getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->images__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getImages__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->images:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->images__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->images:Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getLogId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logId:Ljava/lang/String;
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

.method public declared-synchronized getLogInfo()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logInfo__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getLogInfo__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logInfo:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logInfo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logInfo:Ljava/lang/String;
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

.method public declared-synchronized getLogo()Lcom/yandex/mapkit/search/AdvertImage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logo__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getLogo__Native()Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logo:Lcom/yandex/mapkit/search/AdvertImage;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->logo:Lcom/yandex/mapkit/search/AdvertImage;
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

.method public declared-synchronized getOrdInfo()Lcom/yandex/mapkit/search/OrdInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->ordInfo__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getOrdInfo__Native()Lcom/yandex/mapkit/search/OrdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->ordInfo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;
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

.method public declared-synchronized getOrdToken()Lcom/yandex/mapkit/search/OrdToken;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->ordToken__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getOrdToken__Native()Lcom/yandex/mapkit/search/OrdToken;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->ordToken__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->ordToken:Lcom/yandex/mapkit/search/OrdToken;
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

.method public declared-synchronized getPhoto()Lcom/yandex/mapkit/search/AdvertImage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->photo__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getPhoto__Native()Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->photo:Lcom/yandex/mapkit/search/AdvertImage;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->photo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->photo:Lcom/yandex/mapkit/search/AdvertImage;
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

.method public declared-synchronized getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Advertisement$Product;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->products__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getProducts__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->products:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->products__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->products:Ljava/util/List;
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

.method public declared-synchronized getPromo()Lcom/yandex/mapkit/search/Advertisement$Promo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->promo__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getPromo__Native()Lcom/yandex/mapkit/search/Advertisement$Promo;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->promo:Lcom/yandex/mapkit/search/Advertisement$Promo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->promo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->promo:Lcom/yandex/mapkit/search/Advertisement$Promo;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->properties__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getProperties__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->properties:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->properties__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->properties:Ljava/util/List;
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

.method public declared-synchronized getTextData()Lcom/yandex/mapkit/search/Advertisement$TextData;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->textData__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Advertisement;->getTextData__Native()Lcom/yandex/mapkit/search/Advertisement$TextData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->textData:Lcom/yandex/mapkit/search/Advertisement$TextData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Advertisement;->textData__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Advertisement;->textData:Lcom/yandex/mapkit/search/Advertisement$TextData;
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

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/search/OrdToken;

    const-class v3, Lcom/yandex/mapkit/search/OrdInfo;

    const-class v4, Lcom/yandex/mapkit/search/Icon;

    const-class v5, Lcom/yandex/runtime/KeyValuePair;

    const-class v6, Lcom/yandex/mapkit/search/Action;

    const-class v7, Lcom/yandex/mapkit/Image;

    const-class v8, Lcom/yandex/mapkit/search/Advertisement$Product;

    const-class v9, Lcom/yandex/mapkit/search/Advertisement$Promo;

    const-class v10, Lcom/yandex/mapkit/search/Advertisement$TextData;

    const-class v11, Lcom/yandex/mapkit/search/AdvertImage;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->textData:Lcom/yandex/mapkit/search/Advertisement$TextData;

    invoke-interface {v0, v1, v13, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Advertisement$TextData;

    iput-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->textData:Lcom/yandex/mapkit/search/Advertisement$TextData;

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->textData__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->promo:Lcom/yandex/mapkit/search/Advertisement$Promo;

    invoke-interface {v0, v1, v13, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/Advertisement$Promo;

    iput-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->promo:Lcom/yandex/mapkit/search/Advertisement$Promo;

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->promo__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->products:Ljava/util/List;

    invoke-static {v8, v0, v1, v12}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->products:Ljava/util/List;

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->products__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->about:Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->about:Ljava/lang/String;

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->about__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->logo:Lcom/yandex/mapkit/search/AdvertImage;

    invoke-interface {v0, v1, v13, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/AdvertImage;

    iput-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->logo:Lcom/yandex/mapkit/search/AdvertImage;

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->logo__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->photo:Lcom/yandex/mapkit/search/AdvertImage;

    invoke-interface {v0, v1, v13, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/AdvertImage;

    iput-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->photo:Lcom/yandex/mapkit/search/AdvertImage;

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->photo__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->images:Ljava/util/List;

    invoke-static {v7, v0, v1, v12}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->images:Ljava/util/List;

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->images__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->actions:Ljava/util/List;

    invoke-static {v6, v0, v1, v12}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->actions:Ljava/util/List;

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->actions__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->logId:Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->logId:Ljava/lang/String;

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->logId__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->properties:Ljava/util/List;

    invoke-static {v5, v0, v1, v12}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->properties:Ljava/util/List;

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->properties__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->icons:Ljava/util/List;

    invoke-static {v4, v0, v1, v12}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->icons:Ljava/util/List;

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->icons__is_initialized:Z

    iget-boolean v1, v15, Lcom/yandex/mapkit/search/Advertisement;->highlighted:Z

    invoke-interface {v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v1

    iput-boolean v1, v15, Lcom/yandex/mapkit/search/Advertisement;->highlighted:Z

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->highlighted__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    invoke-interface {v0, v1, v13, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/OrdInfo;

    iput-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->ordInfo__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    invoke-interface {v0, v1, v13, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/OrdToken;

    iput-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->ordToken__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->logInfo:Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lcom/yandex/mapkit/search/Advertisement;->logInfo:Ljava/lang/String;

    iput-boolean v13, v15, Lcom/yandex/mapkit/search/Advertisement;->logInfo__is_initialized:Z

    iget-object v1, v15, Lcom/yandex/mapkit/search/Advertisement;->textData:Lcom/yandex/mapkit/search/Advertisement$TextData;

    iget-object v2, v15, Lcom/yandex/mapkit/search/Advertisement;->promo:Lcom/yandex/mapkit/search/Advertisement$Promo;

    iget-object v3, v15, Lcom/yandex/mapkit/search/Advertisement;->products:Ljava/util/List;

    iget-object v4, v15, Lcom/yandex/mapkit/search/Advertisement;->about:Ljava/lang/String;

    iget-object v5, v15, Lcom/yandex/mapkit/search/Advertisement;->logo:Lcom/yandex/mapkit/search/AdvertImage;

    iget-object v6, v15, Lcom/yandex/mapkit/search/Advertisement;->photo:Lcom/yandex/mapkit/search/AdvertImage;

    iget-object v7, v15, Lcom/yandex/mapkit/search/Advertisement;->images:Ljava/util/List;

    iget-object v8, v15, Lcom/yandex/mapkit/search/Advertisement;->actions:Ljava/util/List;

    iget-object v9, v15, Lcom/yandex/mapkit/search/Advertisement;->logId:Ljava/lang/String;

    iget-object v10, v15, Lcom/yandex/mapkit/search/Advertisement;->properties:Ljava/util/List;

    iget-object v11, v15, Lcom/yandex/mapkit/search/Advertisement;->icons:Ljava/util/List;

    iget-boolean v12, v15, Lcom/yandex/mapkit/search/Advertisement;->highlighted:Z

    iget-object v13, v15, Lcom/yandex/mapkit/search/Advertisement;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    iget-object v0, v15, Lcom/yandex/mapkit/search/Advertisement;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/yandex/mapkit/search/Advertisement;->init(Lcom/yandex/mapkit/search/Advertisement$TextData;Lcom/yandex/mapkit/search/Advertisement$Promo;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/search/AdvertImage;Lcom/yandex/mapkit/search/AdvertImage;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/yandex/mapkit/search/OrdInfo;Lcom/yandex/mapkit/search/OrdToken;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yandex/mapkit/search/Advertisement;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto/16 :goto_0

    :cond_0
    move-object v1, v15

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getTextData()Lcom/yandex/mapkit/search/Advertisement$TextData;

    move-result-object v14

    invoke-interface {v0, v14, v13, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getPromo()Lcom/yandex/mapkit/search/Advertisement$Promo;

    move-result-object v10

    invoke-interface {v0, v10, v13, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getProducts()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v10, v8}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v9, v12, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getAbout()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getLogo()Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object v8

    invoke-interface {v0, v8, v13, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getPhoto()Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object v8

    invoke-interface {v0, v8, v13, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getImages()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v7}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v8, v12, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getActions()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v8, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v7, v12, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getLogId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getProperties()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v7, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v6, v12, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getIcons()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v4}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v5, v12, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getHighlighted()Z

    move-result v4

    invoke-interface {v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getOrdInfo()Lcom/yandex/mapkit/search/OrdInfo;

    move-result-object v4

    invoke-interface {v0, v4, v13, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getOrdToken()Lcom/yandex/mapkit/search/OrdToken;

    move-result-object v3

    invoke-interface {v0, v3, v13, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/Advertisement;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
