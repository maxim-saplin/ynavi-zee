.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 e2\u00020\u0001:\u0002feR\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000b\u0010\rR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0004\u0012\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0006R \u0010!\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010\u0008\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010%\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0004\u0012\u0004\u0008$\u0010\u0008\u001a\u0004\u0008#\u0010\u0006R\"\u0010+\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u0012\u0004\u0008*\u0010\u0008\u001a\u0004\u0008(\u0010)R \u0010.\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001d\u0012\u0004\u0008-\u0010\u0008\u001a\u0004\u0008,\u0010\u001fR \u00100\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001d\u0012\u0004\u0008/\u0010\u0008\u001a\u0004\u0008\"\u0010\u001fR \u00103\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u0012\u0004\u00082\u0010\u0008\u001a\u0004\u00081\u0010\u0006R&\u0010:\u001a\u0008\u0012\u0004\u0012\u000205048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u00089\u0010\u0008\u001a\u0004\u00086\u00108R&\u0010?\u001a\u0008\u0012\u0004\u0012\u00020;048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u00107\u0012\u0004\u0008>\u0010\u0008\u001a\u0004\u0008=\u00108R\"\u0010D\u001a\u0004\u0018\u00010@8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010A\u0012\u0004\u0008C\u0010\u0008\u001a\u0004\u0008\u0017\u0010BR \u0010F\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001d\u0012\u0004\u0008E\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u001fR\"\u0010M\u001a\u0004\u0018\u00010G8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u0012\u0004\u0008L\u0010\u0008\u001a\u0004\u0008J\u0010KR\"\u0010Q\u001a\u0004\u0018\u00010G8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008N\u0010I\u0012\u0004\u0008P\u0010\u0008\u001a\u0004\u0008O\u0010KR&\u0010U\u001a\u0008\u0012\u0004\u0012\u00020R048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008S\u00107\u0012\u0004\u0008T\u0010\u0008\u001a\u0004\u0008\u0011\u00108R\"\u0010Z\u001a\u0004\u0018\u00010V8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010W\u0012\u0004\u0008Y\u0010\u0008\u001a\u0004\u0008<\u0010XR\"\u0010]\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0004\u0012\u0004\u0008\\\u0010\u0008\u001a\u0004\u0008[\u0010\u0006R\"\u0010_\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0004\u0012\u0004\u0008^\u0010\u0008\u001a\u0004\u0008H\u0010\u0006R\"\u0010a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u0004\u0012\u0004\u0008`\u0010\u0008\u001a\u0004\u0008N\u0010\u0006R&\u0010d\u001a\u0008\u0012\u0004\u0012\u00020b048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008J\u00107\u0012\u0004\u0008c\u0010\u0008\u001a\u0004\u0008S\u00108\u00a8\u0006g"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "id",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;",
        "()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;",
        "getAuthor$annotations",
        "author",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;",
        "c",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;",
        "j",
        "()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;",
        "getPartnerData$annotations",
        "partnerData",
        "d",
        "n",
        "getText$annotations",
        "text",
        "",
        "e",
        "I",
        "m",
        "()I",
        "getRating$annotations",
        "rating",
        "f",
        "r",
        "getUpdatedTime$annotations",
        "updatedTime",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;",
        "i",
        "()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;",
        "getModeration$annotations",
        "moderation",
        "h",
        "getLikeCount$annotations",
        "likeCount",
        "getDislikeCount$annotations",
        "dislikeCount",
        "s",
        "getUserReaction$annotations",
        "userReaction",
        "",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;",
        "k",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "getPhotos$annotations",
        "photos",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;",
        "l",
        "t",
        "getVideos$annotations",
        "videos",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;",
        "()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;",
        "getBusinessComment$annotations",
        "businessComment",
        "getCommentCount$annotations",
        "commentCount",
        "",
        "o",
        "Ljava/lang/Boolean;",
        "v",
        "()Ljava/lang/Boolean;",
        "isPublicRating$annotations",
        "isPublicRating",
        "p",
        "u",
        "isAnonymous$annotations",
        "isAnonymous",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBold;",
        "q",
        "getBolds$annotations",
        "bolds",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;",
        "()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;",
        "getQuote$annotations",
        "quote",
        "getType",
        "getType$annotations",
        "type",
        "getTextLanguage$annotations",
        "textLanguage",
        "getTextLanguageName$annotations",
        "textLanguageName",
        "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewTextTranslation;",
        "getTextTranslations$annotations",
        "textTranslations",
        "Companion",
        "$serializer",
        "ugc-services_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$Companion;

.field private static final w:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

.field private final c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

.field private final n:I

.field private final o:Ljava/lang/Boolean;

.field private final p:Ljava/lang/Boolean;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBold;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewTextTranslation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->Companion:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$Companion;

    new-instance v1, Lkotlinx/serialization/internal/d;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcPhoto$$serializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lkotlinx/serialization/internal/d;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcVideo$$serializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v3, Lkotlinx/serialization/internal/d;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBold$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBold$$serializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v4, Lkotlinx/serialization/internal/d;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewTextTranslation$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewTextTranslation$$serializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v5, 0x16

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    const/4 v6, 0x4

    aput-object v0, v5, v6

    const/4 v6, 0x5

    aput-object v0, v5, v6

    const/4 v6, 0x6

    aput-object v0, v5, v6

    const/4 v6, 0x7

    aput-object v0, v5, v6

    const/16 v6, 0x8

    aput-object v0, v5, v6

    const/16 v6, 0x9

    aput-object v0, v5, v6

    const/16 v6, 0xa

    aput-object v1, v5, v6

    const/16 v1, 0xb

    aput-object v2, v5, v1

    const/16 v1, 0xc

    aput-object v0, v5, v1

    const/16 v1, 0xd

    aput-object v0, v5, v1

    const/16 v1, 0xe

    aput-object v0, v5, v1

    const/16 v1, 0xf

    aput-object v0, v5, v1

    const/16 v1, 0x10

    aput-object v3, v5, v1

    const/16 v1, 0x11

    aput-object v0, v5, v1

    const/16 v1, 0x12

    aput-object v0, v5, v1

    const/16 v1, 0x13

    aput-object v0, v5, v1

    const/16 v1, 0x14

    aput-object v0, v5, v1

    const/16 v0, 0x15

    aput-object v4, v5, v0

    sput-object v5, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->w:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;Ljava/lang/String;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x6398

    const/16 v3, 0x6398

    const/4 v4, 0x0

    if-ne v3, v2, :cond_f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

    :goto_2
    move-object v2, p5

    goto :goto_3

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

    goto :goto_2

    :goto_3
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->d:Ljava/lang/String;

    move v2, p6

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->e:I

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_3

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->f:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v2, p7

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_4

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->g:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    :goto_5
    move v2, p9

    goto :goto_6

    :cond_4
    move-object v2, p8

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->g:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    goto :goto_5

    :goto_6
    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->h:I

    move v2, p10

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->i:I

    move-object/from16 v2, p11

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->j:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_5

    .line 2
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 3
    :goto_7
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->k:Ljava/util/List;

    goto :goto_8

    :cond_5
    move-object/from16 v2, p12

    goto :goto_7

    :goto_8
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_6

    .line 4
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 5
    :goto_9
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->l:Ljava/util/List;

    goto :goto_a

    :cond_6
    move-object/from16 v2, p13

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_7

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->m:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

    :goto_b
    move/from16 v2, p15

    goto :goto_c

    :cond_7
    move-object/from16 v2, p14

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->m:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

    goto :goto_b

    :goto_c
    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->n:I

    move-object/from16 v2, p16

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->o:Ljava/lang/Boolean;

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_8

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->p:Ljava/lang/Boolean;

    goto :goto_d

    :cond_8
    move-object/from16 v2, p17

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->p:Ljava/lang/Boolean;

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    .line 6
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 7
    :goto_e
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->q:Ljava/util/List;

    goto :goto_f

    :cond_9
    move-object/from16 v2, p18

    goto :goto_e

    :goto_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->r:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    goto :goto_10

    :cond_a
    move-object/from16 v2, p19

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->r:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->s:Ljava/lang/String;

    goto :goto_11

    :cond_b
    move-object/from16 v2, p20

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->s:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->t:Ljava/lang/String;

    goto :goto_12

    :cond_c
    move-object/from16 v2, p21

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->t:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->u:Ljava/lang/String;

    goto :goto_13

    :cond_d
    move-object/from16 v2, p22

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->u:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_e

    .line 8
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 9
    :goto_14
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->v:Ljava/util/List;

    goto :goto_15

    :cond_e
    move-object/from16 v1, p23

    goto :goto_14

    :goto_15
    return-void

    :cond_f
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {v2, p1, v3}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v4
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;Ljava/lang/String;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 12
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->a:Ljava/lang/String;

    move-object v2, p2

    .line 13
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    move-object v2, p3

    .line 14
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

    move-object v2, p4

    .line 15
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->d:Ljava/lang/String;

    move v2, p5

    .line 16
    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->e:I

    move-object v2, p6

    .line 17
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->f:Ljava/lang/String;

    move-object v2, p7

    .line 18
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->g:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    move v2, p8

    .line 19
    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->h:I

    move v2, p9

    .line 20
    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->i:I

    move-object v2, p10

    .line 21
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->j:Ljava/lang/String;

    move-object v2, p11

    .line 22
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->k:Ljava/util/List;

    move-object v2, p12

    .line 23
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->l:Ljava/util/List;

    move-object/from16 v2, p13

    .line 24
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->m:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

    move/from16 v2, p14

    .line 25
    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->n:I

    move-object/from16 v2, p15

    .line 26
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->o:Ljava/lang/Boolean;

    move-object/from16 v2, p16

    .line 27
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->p:Ljava/lang/Boolean;

    .line 28
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->q:Ljava/util/List;

    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->r:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    .line 30
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->s:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 31
    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->t:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->u:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 33
    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->v:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->w:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final w(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->w:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor$$serializer;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData$$serializer;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->e:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->g:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration$$serializer;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->g:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x7

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->h:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0x8

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->i:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0x9

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->k:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_5
    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->k:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_b
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->l:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_6
    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->l:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_d
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->m:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

    if-eqz v2, :cond_f

    :goto_7
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment$$serializer;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->m:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0xd

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->n:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v1, Lkotlinx/serialization/internal/g;->a:Lkotlinx/serialization/internal/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->o:Ljava/lang/Boolean;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->p:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    :goto_8
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->p:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->q:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :goto_9
    aget-object v2, v0, v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->q:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->r:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    if-eqz v2, :cond_15

    :goto_a
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote$$serializer;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->r:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_15
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->s:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_b
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->s:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->t:Ljava/lang/String;

    if-eqz v2, :cond_19

    :goto_c
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->t:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_19
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->u:Ljava/lang/String;

    if-eqz v2, :cond_1b

    :goto_d
    sget-object v2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/e2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->u:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/e;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1b
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/e;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->v:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :goto_e
    aget-object v0, v0, v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->v:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->q:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->m:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->n:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->e:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->g:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->g:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->h:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->i:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->k:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->l:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->m:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->m:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->n:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->o:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->o:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->p:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->q:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->r:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->r:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->s:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->t:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->u:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->v:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->v:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->i:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->e:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->g:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->h:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->i:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->k:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->l:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->m:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->n:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->o:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->p:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->q:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->r:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->s:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->t:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->u:Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->v:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->g:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->k:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->r:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->e:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->v:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->l:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->a:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->b:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewAuthor;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewPartnerData;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->d:Ljava/lang/String;

    iget v5, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->e:I

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->f:Ljava/lang/String;

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->g:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReviewModeration;

    iget v8, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->h:I

    iget v9, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->i:I

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->j:Ljava/lang/String;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->k:Ljava/util/List;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->l:Ljava/util/List;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->m:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcBusinessComment;

    iget v14, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->n:I

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->o:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->p:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->q:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->r:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcQuote;

    move-object/from16 v19, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->s:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->t:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->u:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->v:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "UgcReview(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    const-string v2, ", moderation="

    invoke-static {v5, v1, v6, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dislikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userReaction="

    const-string v2, ", photos="

    invoke-static {v9, v1, v10, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", videos="

    const-string v2, ", businessComment="

    invoke-static {v0, v11, v1, v12, v2}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPublicRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnonymous="

    const-string v2, ", bolds="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Ld/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textLanguage="

    const-string v2, ", textLanguageName="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", textTranslations="

    const-string v2, ")"

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v3, v1, v2, v0, v4}, Ln81/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->o:Ljava/lang/Boolean;

    return-object v0
.end method
