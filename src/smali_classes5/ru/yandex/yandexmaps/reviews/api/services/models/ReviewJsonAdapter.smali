.class public final Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lru/yandex/yandexmaps/reviews/api/services/models/Review;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000cR\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000cR\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000cR \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u000cR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000cR\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000cR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000cR\"\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020#\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u000cR\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u000cR\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u000cR \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u000cR\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u000cR\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lru/yandex/yandexmaps/reviews/api/services/models/Review;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lru/yandex/yandexmaps/reviews/api/services/models/Author;",
        "nullableAuthorAdapter",
        "Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;",
        "nullablePartnerDataAdapter",
        "stringAdapter",
        "",
        "intAdapter",
        "",
        "longAdapter",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;",
        "nullableModerationDataAdapter",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;",
        "reviewReactionAdapter",
        "",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;",
        "listOfReviewPhotoAdapter",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;",
        "listOfReviewVideoAdapter",
        "Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;",
        "nullableBusinessReplyAdapter",
        "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;",
        "nullableQuoteAdapter",
        "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;",
        "nullableListOfBoldAdapter",
        "",
        "booleanAdapter",
        "nullableBooleanAdapter",
        "Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;",
        "listOfTextTranslationAdapter",
        "Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;",
        "createReviewSourceAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "reviews-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review;",
            ">;"
        }
    .end annotation
.end field

.field private final createReviewSourceAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfReviewPhotoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfReviewVideoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfTextTranslationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableAuthorAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Author;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBusinessReplyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfBoldAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableModerationDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullablePartnerDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableQuoteAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final reviewReactionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;",
            ">;"
        }
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v26, "isTextOriginalShown"

    const-string v27, "createReviewSource"

    const-string v4, "id"

    const-string v5, "author"

    const-string v6, "partnerData"

    const-string v7, "text"

    const-string v8, "rating"

    const-string v9, "updatedTime"

    const-string v10, "moderationData"

    const-string v11, "likeCount"

    const-string v12, "dislikeCount"

    const-string v13, "userReaction"

    const-string v14, "photos"

    const-string v15, "videos"

    const-string v16, "businessReply"

    const-string v17, "commentCount"

    const-string v18, "quote"

    const-string v19, "bolds"

    const-string v20, "quoteExpandedManually"

    const-string v21, "isPublicRating"

    const-string v22, "isAnonymous"

    const-string v23, "textLanguage"

    const-string v24, "textLanguageName"

    const-string v25, "textTranslations"

    filled-new-array/range {v4 .. v27}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v4

    iput-object v4, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const-string v5, "id"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "author"

    const-class v7, Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    invoke-virtual {v1, v7, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableAuthorAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "partnerData"

    const-class v7, Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    invoke-virtual {v1, v7, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullablePartnerDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "text"

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v6, "rating"

    invoke-virtual {v1, v5, v4, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v6, "updatedTime"

    invoke-virtual {v1, v5, v4, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "moderationData"

    const-class v6, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableModerationDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "userReaction"

    const-class v6, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-virtual {v1, v6, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->reviewReactionAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    aput-object v6, v5, v2

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v5

    const-string v7, "photos"

    invoke-virtual {v1, v5, v4, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->listOfReviewPhotoAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v7, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    aput-object v7, v5, v2

    invoke-static {v6, v5}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v5

    const-string v7, "videos"

    invoke-virtual {v1, v5, v4, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->listOfReviewVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "businessReply"

    const-class v7, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    invoke-virtual {v1, v7, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableBusinessReplyAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "quote"

    const-class v7, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    invoke-virtual {v1, v7, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableQuoteAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v7, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;

    aput-object v7, v5, v2

    invoke-static {v6, v5}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v5

    const-string v7, "bolds"

    invoke-virtual {v1, v5, v4, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableListOfBoldAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v7, "quoteExpandedManually"

    invoke-virtual {v1, v5, v4, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v5, "isPublicRating"

    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iput-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;

    aput-object v5, v3, v2

    invoke-static {v6, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const-string v3, "textTranslations"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->listOfTextTranslationAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "createReviewSource"

    const-class v3, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    invoke-virtual {v1, v3, v4, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->createReviewSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v11, v2

    move-object/from16 v24, v4

    move-object/from16 v34, v24

    move-object v13, v5

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    move-object/from16 v23, v20

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    move-object/from16 v33, v29

    move-object/from16 v35, v33

    move-object/from16 v37, v35

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object v4, v11

    move-object v5, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->createReviewSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v41, v7

    check-cast v41, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    if-eqz v41, :cond_0

    const v7, -0x800001

    :goto_1
    and-int/2addr v6, v7

    goto :goto_0

    :cond_0
    const-string v2, "createReviewSource"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/Boolean;

    if-eqz v34, :cond_1

    const v7, -0x400001

    goto :goto_1

    :cond_1
    const-string v2, "isTextOriginalShown"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->listOfTextTranslationAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v40, v7

    check-cast v40, Ljava/util/List;

    if-eqz v40, :cond_2

    const v7, -0x200001

    goto :goto_1

    :cond_2
    const-string v2, "textTranslations"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_3
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    const v7, -0x100001

    goto :goto_1

    :pswitch_4
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const v7, -0x80001

    goto :goto_1

    :pswitch_5
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Ljava/lang/Boolean;

    const v7, -0x40001

    goto :goto_1

    :pswitch_6
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/Boolean;

    const v7, -0x20001

    goto :goto_1

    :pswitch_7
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/Boolean;

    if-eqz v24, :cond_3

    const v7, -0x10001

    goto :goto_1

    :cond_3
    const-string v2, "quoteExpandedManually"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_8
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableListOfBoldAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Ljava/util/List;

    const v7, -0x8001

    goto/16 :goto_1

    :pswitch_9
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableQuoteAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    and-int/lit16 v6, v6, -0x4001

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    and-int/lit16 v6, v6, -0x2001

    goto/16 :goto_0

    :cond_4
    const-string v2, "commentCount"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_b
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableBusinessReplyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    and-int/lit16 v6, v6, -0x1001

    goto/16 :goto_0

    :pswitch_c
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->listOfReviewVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Ljava/util/List;

    if-eqz v26, :cond_5

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_0

    :cond_5
    const-string v2, "videos"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_d
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->listOfReviewPhotoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/util/List;

    if-eqz v25, :cond_6

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_0

    :cond_6
    const-string v2, "photos"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_e
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->reviewReactionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    if-eqz v23, :cond_7

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_0

    :cond_7
    const-string v2, "userReaction"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_f
    iget-object v4, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_0

    :cond_8
    const-string v2, "dislikeCount"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_10
    iget-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_0

    :cond_9
    const-string v2, "likeCount"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_11
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableModerationDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_a

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_0

    :cond_a
    const-string v2, "updatedTime"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_13
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_b

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_0

    :cond_b
    const-string v2, "rating"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_14
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_c

    and-int/lit8 v6, v6, -0x9

    goto/16 :goto_0

    :cond_c
    const-string v2, "text"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_15
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullablePartnerDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_0

    :pswitch_16
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableAuthorAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_0

    :pswitch_17
    iget-object v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/high16 v1, -0x1000000

    if-ne v6, v1, :cond_e

    new-instance v1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-object v12, v1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v27

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v33

    move-object/from16 v31, v35

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v37, v41

    invoke-direct/range {v12 .. v37}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_f

    sget-object v66, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v46, v66

    move-object/from16 v49, v66

    move-object/from16 v50, v66

    move-object/from16 v55, v66

    sget-object v47, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v64, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v58, v64

    sget-object v67, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    const-class v62, Ljava/lang/String;

    const-class v63, Ljava/util/List;

    const-class v42, Ljava/lang/String;

    const-class v43, Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    const-class v44, Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    const-class v45, Ljava/lang/String;

    const-class v48, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    const-class v51, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    const-class v52, Ljava/util/List;

    const-class v53, Ljava/util/List;

    const-class v54, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    const-class v56, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    const-class v57, Ljava/util/List;

    const-class v59, Ljava/lang/Boolean;

    const-class v60, Ljava/lang/Boolean;

    const-class v61, Ljava/lang/String;

    const-class v65, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    filled-new-array/range {v42 .. v67}, [Ljava/lang/Class;

    move-result-object v1

    const-class v7, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, 0x0

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object v12, v3

    move-object/from16 v13, v20

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v23

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v28

    move-object/from16 v20, v5

    move-object/from16 v21, v29

    move-object/from16 v22, v33

    move-object/from16 v23, v24

    move-object/from16 v24, v35

    move-object/from16 v25, v37

    move-object/from16 v26, v38

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v34

    move-object/from16 v30, v41

    filled-new-array/range {v7 .. v32}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "author"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableAuthorAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "partnerData"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullablePartnerDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPartnerData()Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "rating"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getRating()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "updatedTime"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getUpdatedTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "moderationData"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableModerationDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getModerationData()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "likeCount"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getLikeCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "dislikeCount"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getDislikeCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "userReaction"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->reviewReactionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getUserReaction()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "photos"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->listOfReviewPhotoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "videos"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->listOfReviewVideoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "businessReply"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableBusinessReplyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getBusinessReply()Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "commentCount"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getCommentCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "quote"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableQuoteAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getQuote()Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "bolds"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableListOfBoldAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getBolds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "quoteExpandedManually"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getQuoteExpandedManually()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "isPublicRating"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isPublicRating()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "isAnonymous"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isAnonymous()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "textLanguage"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getTextLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "textLanguageName"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getTextLanguageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "textTranslations"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->listOfTextTranslationAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getTextTranslations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "isTextOriginalShown"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "createReviewSource"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewJsonAdapter;->createReviewSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getCreateReviewSource()Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1c

    const-string v1, "GeneratedJsonAdapter(Review)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/v;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
