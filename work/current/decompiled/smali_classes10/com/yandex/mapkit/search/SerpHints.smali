.class public Lcom/yandex/mapkit/search/SerpHints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/SerpHints$TitleType;,
        Lcom/yandex/mapkit/search/SerpHints$AddressType;,
        Lcom/yandex/mapkit/search/SerpHints$CategoryType;,
        Lcom/yandex/mapkit/search/SerpHints$RatingType;,
        Lcom/yandex/mapkit/search/SerpHints$PhotoType;,
        Lcom/yandex/mapkit/search/SerpHints$ActionButton;,
        Lcom/yandex/mapkit/search/SerpHints$GalleryButton;,
        Lcom/yandex/mapkit/search/SerpHints$Award;
    }
.end annotation


# instance fields
.field private actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private actionButtons__is_initialized:Z

.field private awards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$Award;",
            ">;"
        }
    .end annotation
.end field

.field private awards__is_initialized:Z

.field private galleryButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$GalleryButton;",
            ">;"
        }
    .end annotation
.end field

.field private galleryButtons__is_initialized:Z

.field private infoBlock:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/InfoBlock;",
            ">;"
        }
    .end annotation
.end field

.field private infoBlock__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private promoBadgeFeature:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promoBadgeFeature__is_initialized:Z

.field private serpActionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private serpActionButtons__is_initialized:Z

.field private showAddress:Lcom/yandex/mapkit/search/SerpHints$AddressType;

.field private showAddress__is_initialized:Z

.field private showBookmark:Z

.field private showBookmark__is_initialized:Z

.field private showCategory:Lcom/yandex/mapkit/search/SerpHints$CategoryType;

.field private showCategory__is_initialized:Z

.field private showCourierButton:Z

.field private showCourierButton__is_initialized:Z

.field private showDistanceFromTransit:Z

.field private showDistanceFromTransit__is_initialized:Z

.field private showEta:Z

.field private showEta__is_initialized:Z

.field private showFriendsLiked:Z

.field private showFriendsLiked__is_initialized:Z

.field private showGeoproductOffer:Z

.field private showGeoproductOffer__is_initialized:Z

.field private showNeurosummary:Z

.field private showNeurosummary__is_initialized:Z

.field private showPhoto:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

.field private showPhoto__is_initialized:Z

.field private showRating:Lcom/yandex/mapkit/search/SerpHints$RatingType;

.field private showRating__is_initialized:Z

.field private showTitle:Lcom/yandex/mapkit/search/SerpHints$TitleType;

.field private showTitle__is_initialized:Z

.field private showVerified:Z

.field private showVerified__is_initialized:Z

.field private showWorkHours:Z

.field private showWorkHours__is_initialized:Z

.field private showYandexEatsOrderButton:Z

.field private showYandexEatsOrderButton__is_initialized:Z

.field private shownGoodsNumber:I

.field private shownGoodsNumber__is_initialized:Z

.field private subtitleHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SubtitleHint;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleHints__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showTitle__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showAddress__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showCategory__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showRating__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showPhoto__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->actionButtons__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showWorkHours__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showVerified__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showDistanceFromTransit__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showBookmark__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showEta__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showGeoproductOffer__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->galleryButtons__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->shownGoodsNumber__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showNeurosummary__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->subtitleHints__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->infoBlock__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->awards__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->promoBadgeFeature__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->serpActionButtons__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showFriendsLiked__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showCourierButton__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showYandexEatsOrderButton__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/SerpHints$TitleType;Lcom/yandex/mapkit/search/SerpHints$AddressType;Lcom/yandex/mapkit/search/SerpHints$CategoryType;Lcom/yandex/mapkit/search/SerpHints$RatingType;Lcom/yandex/mapkit/search/SerpHints$PhotoType;Ljava/util/List;ZZZZZZLjava/util/List;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SerpHints$TitleType;",
            "Lcom/yandex/mapkit/search/SerpHints$AddressType;",
            "Lcom/yandex/mapkit/search/SerpHints$CategoryType;",
            "Lcom/yandex/mapkit/search/SerpHints$RatingType;",
            "Lcom/yandex/mapkit/search/SerpHints$PhotoType;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$ActionButton;",
            ">;ZZZZZZ",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$GalleryButton;",
            ">;IZ",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SubtitleHint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/InfoBlock;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$Award;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpActionButton;",
            ">;ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    .line 26
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showTitle__is_initialized:Z

    .line 27
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showAddress__is_initialized:Z

    .line 28
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showCategory__is_initialized:Z

    .line 29
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showRating__is_initialized:Z

    .line 30
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showPhoto__is_initialized:Z

    .line 31
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->actionButtons__is_initialized:Z

    .line 32
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showWorkHours__is_initialized:Z

    .line 33
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showVerified__is_initialized:Z

    .line 34
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showDistanceFromTransit__is_initialized:Z

    .line 35
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showBookmark__is_initialized:Z

    .line 36
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showEta__is_initialized:Z

    .line 37
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showGeoproductOffer__is_initialized:Z

    .line 38
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->galleryButtons__is_initialized:Z

    .line 39
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->shownGoodsNumber__is_initialized:Z

    .line 40
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showNeurosummary__is_initialized:Z

    .line 41
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->subtitleHints__is_initialized:Z

    .line 42
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->infoBlock__is_initialized:Z

    .line 43
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->awards__is_initialized:Z

    .line 44
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->promoBadgeFeature__is_initialized:Z

    .line 45
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->serpActionButtons__is_initialized:Z

    .line 46
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showFriendsLiked__is_initialized:Z

    .line 47
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showCourierButton__is_initialized:Z

    .line 48
    iput-boolean v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showYandexEatsOrderButton__is_initialized:Z

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    if-eqz v3, :cond_9

    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz v9, :cond_3

    if-eqz v10, :cond_2

    if-eqz v11, :cond_1

    if-eqz v12, :cond_0

    .line 49
    invoke-direct/range {p0 .. p23}, Lcom/yandex/mapkit/search/SerpHints;->init(Lcom/yandex/mapkit/search/SerpHints$TitleType;Lcom/yandex/mapkit/search/SerpHints$AddressType;Lcom/yandex/mapkit/search/SerpHints$CategoryType;Lcom/yandex/mapkit/search/SerpHints$RatingType;Lcom/yandex/mapkit/search/SerpHints$PhotoType;Ljava/util/List;ZZZZZZLjava/util/List;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)Lcom/yandex/runtime/NativeObject;

    move-result-object v13

    iput-object v13, v0, Lcom/yandex/mapkit/search/SerpHints;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 50
    iput-object v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showTitle:Lcom/yandex/mapkit/search/SerpHints$TitleType;

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showTitle__is_initialized:Z

    .line 52
    iput-object v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showAddress:Lcom/yandex/mapkit/search/SerpHints$AddressType;

    .line 53
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showAddress__is_initialized:Z

    .line 54
    iput-object v3, v0, Lcom/yandex/mapkit/search/SerpHints;->showCategory:Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    .line 55
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showCategory__is_initialized:Z

    .line 56
    iput-object v4, v0, Lcom/yandex/mapkit/search/SerpHints;->showRating:Lcom/yandex/mapkit/search/SerpHints$RatingType;

    .line 57
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showRating__is_initialized:Z

    .line 58
    iput-object v5, v0, Lcom/yandex/mapkit/search/SerpHints;->showPhoto:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    .line 59
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showPhoto__is_initialized:Z

    .line 60
    iput-object v6, v0, Lcom/yandex/mapkit/search/SerpHints;->actionButtons:Ljava/util/List;

    .line 61
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->actionButtons__is_initialized:Z

    move/from16 v2, p7

    .line 62
    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showWorkHours:Z

    .line 63
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showWorkHours__is_initialized:Z

    move/from16 v2, p8

    .line 64
    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showVerified:Z

    .line 65
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showVerified__is_initialized:Z

    move/from16 v2, p9

    .line 66
    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showDistanceFromTransit:Z

    .line 67
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showDistanceFromTransit__is_initialized:Z

    move/from16 v2, p10

    .line 68
    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showBookmark:Z

    .line 69
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showBookmark__is_initialized:Z

    move/from16 v2, p11

    .line 70
    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showEta:Z

    .line 71
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showEta__is_initialized:Z

    move/from16 v2, p12

    .line 72
    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showGeoproductOffer:Z

    .line 73
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showGeoproductOffer__is_initialized:Z

    .line 74
    iput-object v7, v0, Lcom/yandex/mapkit/search/SerpHints;->galleryButtons:Ljava/util/List;

    .line 75
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->galleryButtons__is_initialized:Z

    move/from16 v2, p14

    .line 76
    iput v2, v0, Lcom/yandex/mapkit/search/SerpHints;->shownGoodsNumber:I

    .line 77
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->shownGoodsNumber__is_initialized:Z

    move/from16 v2, p15

    .line 78
    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showNeurosummary:Z

    .line 79
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showNeurosummary__is_initialized:Z

    .line 80
    iput-object v8, v0, Lcom/yandex/mapkit/search/SerpHints;->subtitleHints:Ljava/util/List;

    .line 81
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->subtitleHints__is_initialized:Z

    .line 82
    iput-object v9, v0, Lcom/yandex/mapkit/search/SerpHints;->infoBlock:Ljava/util/List;

    .line 83
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->infoBlock__is_initialized:Z

    .line 84
    iput-object v10, v0, Lcom/yandex/mapkit/search/SerpHints;->awards:Ljava/util/List;

    .line 85
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->awards__is_initialized:Z

    .line 86
    iput-object v11, v0, Lcom/yandex/mapkit/search/SerpHints;->promoBadgeFeature:Ljava/util/List;

    .line 87
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->promoBadgeFeature__is_initialized:Z

    .line 88
    iput-object v12, v0, Lcom/yandex/mapkit/search/SerpHints;->serpActionButtons:Ljava/util/List;

    .line 89
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->serpActionButtons__is_initialized:Z

    move/from16 v2, p21

    .line 90
    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showFriendsLiked:Z

    .line 91
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showFriendsLiked__is_initialized:Z

    move/from16 v2, p22

    .line 92
    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showCourierButton:Z

    .line 93
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showCourierButton__is_initialized:Z

    move/from16 v2, p23

    .line 94
    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showYandexEatsOrderButton:Z

    .line 95
    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showYandexEatsOrderButton__is_initialized:Z

    return-void

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"serpActionButtons\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"promoBadgeFeature\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"awards\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"infoBlock\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"subtitleHints\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"galleryButtons\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"actionButtons\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"showPhoto\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"showRating\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"showCategory\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"showAddress\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required field \"showTitle\" cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showTitle__is_initialized:Z

    .line 110
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showAddress__is_initialized:Z

    .line 111
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showCategory__is_initialized:Z

    .line 112
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showRating__is_initialized:Z

    .line 113
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showPhoto__is_initialized:Z

    .line 114
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->actionButtons__is_initialized:Z

    .line 115
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showWorkHours__is_initialized:Z

    .line 116
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showVerified__is_initialized:Z

    .line 117
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showDistanceFromTransit__is_initialized:Z

    .line 118
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showBookmark__is_initialized:Z

    .line 119
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showEta__is_initialized:Z

    .line 120
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showGeoproductOffer__is_initialized:Z

    .line 121
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->galleryButtons__is_initialized:Z

    .line 122
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->shownGoodsNumber__is_initialized:Z

    .line 123
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showNeurosummary__is_initialized:Z

    .line 124
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->subtitleHints__is_initialized:Z

    .line 125
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->infoBlock__is_initialized:Z

    .line 126
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->awards__is_initialized:Z

    .line 127
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->promoBadgeFeature__is_initialized:Z

    .line 128
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->serpActionButtons__is_initialized:Z

    .line 129
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showFriendsLiked__is_initialized:Z

    .line 130
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showCourierButton__is_initialized:Z

    .line 131
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showYandexEatsOrderButton__is_initialized:Z

    .line 132
    iput-object p1, p0, Lcom/yandex/mapkit/search/SerpHints;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getActionButtons__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$ActionButton;",
            ">;"
        }
    .end annotation
.end method

.method private native getAwards__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$Award;",
            ">;"
        }
    .end annotation
.end method

.method private native getGalleryButtons__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$GalleryButton;",
            ">;"
        }
    .end annotation
.end method

.method private native getInfoBlock__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/InfoBlock;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::SerpHints"

    return-object v0
.end method

.method private native getPromoBadgeFeature__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getSerpActionButtons__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpActionButton;",
            ">;"
        }
    .end annotation
.end method

.method private native getShowAddress__Native()Lcom/yandex/mapkit/search/SerpHints$AddressType;
.end method

.method private native getShowBookmark__Native()Z
.end method

.method private native getShowCategory__Native()Lcom/yandex/mapkit/search/SerpHints$CategoryType;
.end method

.method private native getShowCourierButton__Native()Z
.end method

.method private native getShowDistanceFromTransit__Native()Z
.end method

.method private native getShowEta__Native()Z
.end method

.method private native getShowFriendsLiked__Native()Z
.end method

.method private native getShowGeoproductOffer__Native()Z
.end method

.method private native getShowNeurosummary__Native()Z
.end method

.method private native getShowPhoto__Native()Lcom/yandex/mapkit/search/SerpHints$PhotoType;
.end method

.method private native getShowRating__Native()Lcom/yandex/mapkit/search/SerpHints$RatingType;
.end method

.method private native getShowTitle__Native()Lcom/yandex/mapkit/search/SerpHints$TitleType;
.end method

.method private native getShowVerified__Native()Z
.end method

.method private native getShowWorkHours__Native()Z
.end method

.method private native getShowYandexEatsOrderButton__Native()Z
.end method

.method private native getShownGoodsNumber__Native()I
.end method

.method private native getSubtitleHints__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SubtitleHint;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Lcom/yandex/mapkit/search/SerpHints$TitleType;Lcom/yandex/mapkit/search/SerpHints$AddressType;Lcom/yandex/mapkit/search/SerpHints$CategoryType;Lcom/yandex/mapkit/search/SerpHints$RatingType;Lcom/yandex/mapkit/search/SerpHints$PhotoType;Ljava/util/List;ZZZZZZLjava/util/List;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/SerpHints$TitleType;",
            "Lcom/yandex/mapkit/search/SerpHints$AddressType;",
            "Lcom/yandex/mapkit/search/SerpHints$CategoryType;",
            "Lcom/yandex/mapkit/search/SerpHints$RatingType;",
            "Lcom/yandex/mapkit/search/SerpHints$PhotoType;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$ActionButton;",
            ">;ZZZZZZ",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$GalleryButton;",
            ">;IZ",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SubtitleHint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/InfoBlock;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$Award;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpActionButton;",
            ">;ZZZ)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getActionButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$ActionButton;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->actionButtons__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getActionButtons__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->actionButtons:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->actionButtons__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->actionButtons:Ljava/util/List;
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

.method public declared-synchronized getAwards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$Award;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->awards__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getAwards__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->awards:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->awards__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->awards:Ljava/util/List;
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

.method public declared-synchronized getGalleryButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpHints$GalleryButton;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->galleryButtons__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getGalleryButtons__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->galleryButtons:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->galleryButtons__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->galleryButtons:Ljava/util/List;
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

.method public declared-synchronized getInfoBlock()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/InfoBlock;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->infoBlock__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getInfoBlock__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->infoBlock:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->infoBlock__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->infoBlock:Ljava/util/List;
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

.method public declared-synchronized getPromoBadgeFeature()Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->promoBadgeFeature__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getPromoBadgeFeature__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->promoBadgeFeature:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->promoBadgeFeature__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->promoBadgeFeature:Ljava/util/List;
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

.method public declared-synchronized getSerpActionButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SerpActionButton;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->serpActionButtons__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getSerpActionButtons__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->serpActionButtons:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->serpActionButtons__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->serpActionButtons:Ljava/util/List;
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

.method public declared-synchronized getShowAddress()Lcom/yandex/mapkit/search/SerpHints$AddressType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showAddress__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowAddress__Native()Lcom/yandex/mapkit/search/SerpHints$AddressType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showAddress:Lcom/yandex/mapkit/search/SerpHints$AddressType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showAddress__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showAddress:Lcom/yandex/mapkit/search/SerpHints$AddressType;
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

.method public declared-synchronized getShowBookmark()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showBookmark__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowBookmark__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showBookmark:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showBookmark__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showBookmark:Z
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

.method public declared-synchronized getShowCategory()Lcom/yandex/mapkit/search/SerpHints$CategoryType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showCategory__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowCategory__Native()Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showCategory:Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showCategory__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showCategory:Lcom/yandex/mapkit/search/SerpHints$CategoryType;
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

.method public declared-synchronized getShowCourierButton()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showCourierButton__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowCourierButton__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showCourierButton:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showCourierButton__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showCourierButton:Z
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

.method public declared-synchronized getShowDistanceFromTransit()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showDistanceFromTransit__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowDistanceFromTransit__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showDistanceFromTransit:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showDistanceFromTransit__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showDistanceFromTransit:Z
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

.method public declared-synchronized getShowEta()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showEta__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowEta__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showEta:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showEta__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showEta:Z
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

.method public declared-synchronized getShowFriendsLiked()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showFriendsLiked__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowFriendsLiked__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showFriendsLiked:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showFriendsLiked__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showFriendsLiked:Z
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

.method public declared-synchronized getShowGeoproductOffer()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showGeoproductOffer__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowGeoproductOffer__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showGeoproductOffer:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showGeoproductOffer__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showGeoproductOffer:Z
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

.method public declared-synchronized getShowNeurosummary()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showNeurosummary__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowNeurosummary__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showNeurosummary:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showNeurosummary__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showNeurosummary:Z
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

.method public declared-synchronized getShowPhoto()Lcom/yandex/mapkit/search/SerpHints$PhotoType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showPhoto__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowPhoto__Native()Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showPhoto:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showPhoto__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showPhoto:Lcom/yandex/mapkit/search/SerpHints$PhotoType;
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

.method public declared-synchronized getShowRating()Lcom/yandex/mapkit/search/SerpHints$RatingType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showRating__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowRating__Native()Lcom/yandex/mapkit/search/SerpHints$RatingType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showRating:Lcom/yandex/mapkit/search/SerpHints$RatingType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showRating__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showRating:Lcom/yandex/mapkit/search/SerpHints$RatingType;
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

.method public declared-synchronized getShowTitle()Lcom/yandex/mapkit/search/SerpHints$TitleType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showTitle__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowTitle__Native()Lcom/yandex/mapkit/search/SerpHints$TitleType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showTitle:Lcom/yandex/mapkit/search/SerpHints$TitleType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showTitle__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showTitle:Lcom/yandex/mapkit/search/SerpHints$TitleType;
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

.method public declared-synchronized getShowVerified()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showVerified__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowVerified__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showVerified:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showVerified__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showVerified:Z
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

.method public declared-synchronized getShowWorkHours()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showWorkHours__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowWorkHours__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showWorkHours:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showWorkHours__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showWorkHours:Z
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

.method public declared-synchronized getShowYandexEatsOrderButton()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showYandexEatsOrderButton__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowYandexEatsOrderButton__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showYandexEatsOrderButton:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showYandexEatsOrderButton__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->showYandexEatsOrderButton:Z
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

.method public declared-synchronized getShownGoodsNumber()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->shownGoodsNumber__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getShownGoodsNumber__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/SerpHints;->shownGoodsNumber:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->shownGoodsNumber__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/search/SerpHints;->shownGoodsNumber:I
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

.method public declared-synchronized getSubtitleHints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/SubtitleHint;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->subtitleHints__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SerpHints;->getSubtitleHints__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->subtitleHints:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SerpHints;->subtitleHints__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SerpHints;->subtitleHints:Ljava/util/List;
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
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/search/SerpActionButton;

    const-class v4, Lcom/yandex/mapkit/search/SerpHints$Award;

    const-class v5, Lcom/yandex/mapkit/search/InfoBlock;

    const-class v6, Lcom/yandex/mapkit/search/SubtitleHint;

    const-class v7, Lcom/yandex/mapkit/search/SerpHints$GalleryButton;

    const-class v8, Lcom/yandex/mapkit/search/SerpHints$ActionButton;

    const-class v9, Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    const-class v10, Lcom/yandex/mapkit/search/SerpHints$RatingType;

    const-class v11, Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    const-class v12, Lcom/yandex/mapkit/search/SerpHints$AddressType;

    const-class v13, Lcom/yandex/mapkit/search/SerpHints$TitleType;

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showTitle:Lcom/yandex/mapkit/search/SerpHints$TitleType;

    invoke-interface {v1, v2, v14, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/search/SerpHints$TitleType;

    iput-object v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showTitle:Lcom/yandex/mapkit/search/SerpHints$TitleType;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showTitle__is_initialized:Z

    iget-object v13, v0, Lcom/yandex/mapkit/search/SerpHints;->showAddress:Lcom/yandex/mapkit/search/SerpHints$AddressType;

    invoke-interface {v1, v13, v14, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, Lcom/yandex/mapkit/search/SerpHints$AddressType;

    iput-object v12, v0, Lcom/yandex/mapkit/search/SerpHints;->showAddress:Lcom/yandex/mapkit/search/SerpHints$AddressType;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showAddress__is_initialized:Z

    iget-object v12, v0, Lcom/yandex/mapkit/search/SerpHints;->showCategory:Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    invoke-interface {v1, v12, v14, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    iput-object v11, v0, Lcom/yandex/mapkit/search/SerpHints;->showCategory:Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showCategory__is_initialized:Z

    iget-object v11, v0, Lcom/yandex/mapkit/search/SerpHints;->showRating:Lcom/yandex/mapkit/search/SerpHints$RatingType;

    invoke-interface {v1, v11, v14, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, Lcom/yandex/mapkit/search/SerpHints$RatingType;

    iput-object v10, v0, Lcom/yandex/mapkit/search/SerpHints;->showRating:Lcom/yandex/mapkit/search/SerpHints$RatingType;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showRating__is_initialized:Z

    iget-object v10, v0, Lcom/yandex/mapkit/search/SerpHints;->showPhoto:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    invoke-interface {v1, v10, v14, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    iput-object v9, v0, Lcom/yandex/mapkit/search/SerpHints;->showPhoto:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showPhoto__is_initialized:Z

    iget-object v9, v0, Lcom/yandex/mapkit/search/SerpHints;->actionButtons:Ljava/util/List;

    new-instance v10, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v10, v8}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v9, v14, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v0, Lcom/yandex/mapkit/search/SerpHints;->actionButtons:Ljava/util/List;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->actionButtons__is_initialized:Z

    iget-boolean v8, v0, Lcom/yandex/mapkit/search/SerpHints;->showWorkHours:Z

    invoke-interface {v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/yandex/mapkit/search/SerpHints;->showWorkHours:Z

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showWorkHours__is_initialized:Z

    iget-boolean v8, v0, Lcom/yandex/mapkit/search/SerpHints;->showVerified:Z

    invoke-interface {v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/yandex/mapkit/search/SerpHints;->showVerified:Z

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showVerified__is_initialized:Z

    iget-boolean v8, v0, Lcom/yandex/mapkit/search/SerpHints;->showDistanceFromTransit:Z

    invoke-interface {v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/yandex/mapkit/search/SerpHints;->showDistanceFromTransit:Z

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showDistanceFromTransit__is_initialized:Z

    iget-boolean v8, v0, Lcom/yandex/mapkit/search/SerpHints;->showBookmark:Z

    invoke-interface {v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/yandex/mapkit/search/SerpHints;->showBookmark:Z

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showBookmark__is_initialized:Z

    iget-boolean v8, v0, Lcom/yandex/mapkit/search/SerpHints;->showEta:Z

    invoke-interface {v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/yandex/mapkit/search/SerpHints;->showEta:Z

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showEta__is_initialized:Z

    iget-boolean v8, v0, Lcom/yandex/mapkit/search/SerpHints;->showGeoproductOffer:Z

    invoke-interface {v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v8

    iput-boolean v8, v0, Lcom/yandex/mapkit/search/SerpHints;->showGeoproductOffer:Z

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showGeoproductOffer__is_initialized:Z

    iget-object v8, v0, Lcom/yandex/mapkit/search/SerpHints;->galleryButtons:Ljava/util/List;

    new-instance v9, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v9, v7}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v8, v14, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/yandex/mapkit/search/SerpHints;->galleryButtons:Ljava/util/List;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->galleryButtons__is_initialized:Z

    iget v7, v0, Lcom/yandex/mapkit/search/SerpHints;->shownGoodsNumber:I

    invoke-interface {v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v7

    iput v7, v0, Lcom/yandex/mapkit/search/SerpHints;->shownGoodsNumber:I

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->shownGoodsNumber__is_initialized:Z

    iget-boolean v7, v0, Lcom/yandex/mapkit/search/SerpHints;->showNeurosummary:Z

    invoke-interface {v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v7

    iput-boolean v7, v0, Lcom/yandex/mapkit/search/SerpHints;->showNeurosummary:Z

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showNeurosummary__is_initialized:Z

    iget-object v7, v0, Lcom/yandex/mapkit/search/SerpHints;->subtitleHints:Ljava/util/List;

    invoke-static {v6, v1, v7, v14}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/mapkit/search/SerpHints;->subtitleHints:Ljava/util/List;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->subtitleHints__is_initialized:Z

    iget-object v6, v0, Lcom/yandex/mapkit/search/SerpHints;->infoBlock:Ljava/util/List;

    invoke-static {v5, v1, v6, v14}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mapkit/search/SerpHints;->infoBlock:Ljava/util/List;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->infoBlock__is_initialized:Z

    iget-object v5, v0, Lcom/yandex/mapkit/search/SerpHints;->awards:Ljava/util/List;

    new-instance v6, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v6, v4}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v5, v14, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/mapkit/search/SerpHints;->awards:Ljava/util/List;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->awards__is_initialized:Z

    iget-object v4, v0, Lcom/yandex/mapkit/search/SerpHints;->promoBadgeFeature:Ljava/util/List;

    invoke-static {v1, v4, v14}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/yandex/mapkit/search/SerpHints;->promoBadgeFeature:Ljava/util/List;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->promoBadgeFeature__is_initialized:Z

    iget-object v4, v0, Lcom/yandex/mapkit/search/SerpHints;->serpActionButtons:Ljava/util/List;

    new-instance v5, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v5, v3}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v4, v14, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mapkit/search/SerpHints;->serpActionButtons:Ljava/util/List;

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->serpActionButtons__is_initialized:Z

    iget-boolean v3, v0, Lcom/yandex/mapkit/search/SerpHints;->showFriendsLiked:Z

    invoke-interface {v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/yandex/mapkit/search/SerpHints;->showFriendsLiked:Z

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showFriendsLiked__is_initialized:Z

    iget-boolean v3, v0, Lcom/yandex/mapkit/search/SerpHints;->showCourierButton:Z

    invoke-interface {v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/yandex/mapkit/search/SerpHints;->showCourierButton:Z

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showCourierButton__is_initialized:Z

    iget-boolean v3, v0, Lcom/yandex/mapkit/search/SerpHints;->showYandexEatsOrderButton:Z

    invoke-interface {v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v1

    move/from16 v23, v1

    iput-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showYandexEatsOrderButton:Z

    iput-boolean v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showYandexEatsOrderButton__is_initialized:Z

    iget-object v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showTitle:Lcom/yandex/mapkit/search/SerpHints$TitleType;

    iget-object v2, v0, Lcom/yandex/mapkit/search/SerpHints;->showAddress:Lcom/yandex/mapkit/search/SerpHints$AddressType;

    iget-object v3, v0, Lcom/yandex/mapkit/search/SerpHints;->showCategory:Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    iget-object v4, v0, Lcom/yandex/mapkit/search/SerpHints;->showRating:Lcom/yandex/mapkit/search/SerpHints$RatingType;

    iget-object v5, v0, Lcom/yandex/mapkit/search/SerpHints;->showPhoto:Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    iget-object v6, v0, Lcom/yandex/mapkit/search/SerpHints;->actionButtons:Ljava/util/List;

    iget-boolean v7, v0, Lcom/yandex/mapkit/search/SerpHints;->showWorkHours:Z

    iget-boolean v8, v0, Lcom/yandex/mapkit/search/SerpHints;->showVerified:Z

    iget-boolean v9, v0, Lcom/yandex/mapkit/search/SerpHints;->showDistanceFromTransit:Z

    iget-boolean v10, v0, Lcom/yandex/mapkit/search/SerpHints;->showBookmark:Z

    iget-boolean v11, v0, Lcom/yandex/mapkit/search/SerpHints;->showEta:Z

    iget-boolean v12, v0, Lcom/yandex/mapkit/search/SerpHints;->showGeoproductOffer:Z

    iget-object v13, v0, Lcom/yandex/mapkit/search/SerpHints;->galleryButtons:Ljava/util/List;

    iget v14, v0, Lcom/yandex/mapkit/search/SerpHints;->shownGoodsNumber:I

    iget-boolean v15, v0, Lcom/yandex/mapkit/search/SerpHints;->showNeurosummary:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/yandex/mapkit/search/SerpHints;->subtitleHints:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/yandex/mapkit/search/SerpHints;->infoBlock:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/yandex/mapkit/search/SerpHints;->awards:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/yandex/mapkit/search/SerpHints;->promoBadgeFeature:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/yandex/mapkit/search/SerpHints;->serpActionButtons:Ljava/util/List;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showFriendsLiked:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/yandex/mapkit/search/SerpHints;->showCourierButton:Z

    move/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/yandex/mapkit/search/SerpHints;->init(Lcom/yandex/mapkit/search/SerpHints$TitleType;Lcom/yandex/mapkit/search/SerpHints$AddressType;Lcom/yandex/mapkit/search/SerpHints$CategoryType;Lcom/yandex/mapkit/search/SerpHints$RatingType;Lcom/yandex/mapkit/search/SerpHints$PhotoType;Ljava/util/List;ZZZZZZLjava/util/List;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    move-object/from16 v2, p0

    iput-object v0, v2, Lcom/yandex/mapkit/search/SerpHints;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto/16 :goto_0

    :cond_0
    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowTitle()Lcom/yandex/mapkit/search/SerpHints$TitleType;

    move-result-object v0

    invoke-interface {v1, v0, v14, v13}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowAddress()Lcom/yandex/mapkit/search/SerpHints$AddressType;

    move-result-object v0

    invoke-interface {v1, v0, v14, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowCategory()Lcom/yandex/mapkit/search/SerpHints$CategoryType;

    move-result-object v0

    invoke-interface {v1, v0, v14, v11}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowRating()Lcom/yandex/mapkit/search/SerpHints$RatingType;

    move-result-object v0

    invoke-interface {v1, v0, v14, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowPhoto()Lcom/yandex/mapkit/search/SerpHints$PhotoType;

    move-result-object v0

    invoke-interface {v1, v0, v14, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getActionButtons()Ljava/util/List;

    move-result-object v0

    new-instance v9, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v9, v8}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0, v14, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowWorkHours()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowVerified()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowDistanceFromTransit()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowBookmark()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowEta()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowGeoproductOffer()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getGalleryButtons()Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v8, v7}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0, v14, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShownGoodsNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowNeurosummary()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getSubtitleHints()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v7, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0, v14, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getInfoBlock()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0, v14, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getAwards()Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v5, v4}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0, v14, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getPromoBadgeFeature()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v4}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {v1, v0, v14, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getSerpActionButtons()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v4, v3}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0, v14, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowFriendsLiked()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowCourierButton()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mapkit/search/SerpHints;->getShowYandexEatsOrderButton()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    :goto_0
    return-void
.end method
