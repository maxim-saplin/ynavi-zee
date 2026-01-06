.class public final Lru/yandex/yandexmaps/reviews/api/services/models/Review;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;,
        Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0000\n\u0002\u0008-\u0008\u0087\u0008\u0018\u0000 \u0085\u00012\u00020\u0001:\u0006\u0086\u0001\u0087\u0001\u0088\u0001B\u00a5\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0013\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u00100\u001a\u00020/2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\t\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\t\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00105J\u0010\u0010;\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00103J\u0010\u0010<\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0012\u0010>\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00103J\u0010\u0010A\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00103J\u0010\u0010B\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0016\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010EJ\u0012\u0010G\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00103J\u0012\u0010J\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010L\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010EJ\u0010\u0010M\u001a\u00020\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010PJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u00105J\u0012\u0010S\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u00105J\u0016\u0010T\u001a\u0008\u0012\u0004\u0012\u00020%0\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010EJ\u0010\u0010U\u001a\u00020\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010NJ\u0010\u0010V\u001a\u00020(H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u00ae\u0002\u0010X\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00132\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00132\u0008\u0008\u0002\u0010\'\u001a\u00020\u001f2\u0008\u0008\u0002\u0010)\u001a\u00020(H\u00c6\u0001\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010Z\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u00105J\u0010\u0010[\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008[\u00103J\u001a\u0010^\u001a\u00020\u001f2\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u00d6\u0003\u00a2\u0006\u0004\u0008^\u0010_R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010`\u001a\u0004\u0008a\u00105R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010b\u001a\u0004\u0008c\u00107R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010d\u001a\u0004\u0008e\u00109R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010`\u001a\u0004\u0008f\u00105R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010g\u001a\u0004\u0008h\u00103R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010i\u001a\u0004\u0008j\u0010=R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010k\u001a\u0004\u0008l\u0010?R\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010g\u001a\u0004\u0008m\u00103R\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010g\u001a\u0004\u0008n\u00103R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010o\u001a\u0004\u0008p\u0010CR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010q\u001a\u0004\u0008r\u0010ER\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010q\u001a\u0004\u0008s\u0010ER\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010t\u001a\u0004\u0008u\u0010HR\u0017\u0010\u001a\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010g\u001a\u0004\u0008v\u00103R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010w\u001a\u0004\u0008x\u0010KR\u001f\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010q\u001a\u0004\u0008y\u0010ER\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010z\u001a\u0004\u0008{\u0010NR\u0019\u0010!\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010|\u001a\u0004\u0008!\u0010PR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010|\u001a\u0004\u0008\"\u0010PR\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010`\u001a\u0004\u0008}\u00105R\u0019\u0010$\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010`\u001a\u0004\u0008~\u00105R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010q\u001a\u0004\u0008\u007f\u0010ER\u0017\u0010\'\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010z\u001a\u0004\u0008\'\u0010NR\u0019\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000e\n\u0005\u0008)\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010WR\"\u0010\u0082\u0001\u001a\u00020\u001f8\u0006\u00a2\u0006\u0016\n\u0005\u0008\u0082\u0001\u0010z\u0012\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0082\u0001\u0010N\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/api/services/models/Review;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lru/yandex/yandexmaps/reviews/api/services/models/Author;",
        "author",
        "Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;",
        "partnerData",
        "text",
        "",
        "rating",
        "",
        "updatedTime",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;",
        "moderationData",
        "likeCount",
        "dislikeCount",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;",
        "userReaction",
        "",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;",
        "photos",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;",
        "videos",
        "Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;",
        "businessReply",
        "commentCount",
        "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;",
        "quote",
        "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;",
        "bolds",
        "",
        "quoteExpandedManually",
        "isPublicRating",
        "isAnonymous",
        "textLanguage",
        "textLanguageName",
        "Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;",
        "textTranslations",
        "isTextOriginalShown",
        "Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;",
        "createReviewSource",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lru/yandex/yandexmaps/reviews/api/services/models/Author;",
        "component3",
        "()Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;",
        "component4",
        "component5",
        "component6",
        "()J",
        "component7",
        "()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;",
        "component8",
        "component9",
        "component10",
        "()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;",
        "component11",
        "()Ljava/util/List;",
        "component12",
        "component13",
        "()Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;",
        "component14",
        "component15",
        "()Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;",
        "component16",
        "component17",
        "()Z",
        "component18",
        "()Ljava/lang/Boolean;",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "()Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;",
        "copy",
        "(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Lru/yandex/yandexmaps/reviews/api/services/models/Author;",
        "getAuthor",
        "Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;",
        "getPartnerData",
        "getText",
        "I",
        "getRating",
        "J",
        "getUpdatedTime",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;",
        "getModerationData",
        "getLikeCount",
        "getDislikeCount",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;",
        "getUserReaction",
        "Ljava/util/List;",
        "getPhotos",
        "getVideos",
        "Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;",
        "getBusinessReply",
        "getCommentCount",
        "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;",
        "getQuote",
        "getBolds",
        "Z",
        "getQuoteExpandedManually",
        "Ljava/lang/Boolean;",
        "getTextLanguage",
        "getTextLanguageName",
        "getTextTranslations",
        "Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;",
        "getCreateReviewSource",
        "isEmpty",
        "isEmpty$annotations",
        "()V",
        "Companion",
        "ru/yandex/yandexmaps/reviews/api/services/models/b",
        "Bold",
        "Quote",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/yandexmaps/reviews/api/services/models/b;


# instance fields
.field private final author:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

.field private final bolds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;",
            ">;"
        }
    .end annotation
.end field

.field private final businessReply:Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

.field private final commentCount:I

.field private final createReviewSource:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

.field private final dislikeCount:I

.field private final id:Ljava/lang/String;

.field private final isAnonymous:Ljava/lang/Boolean;

.field private final isEmpty:Z

.field private final isPublicRating:Ljava/lang/Boolean;

.field private final isTextOriginalShown:Z

.field private final likeCount:I

.field private final moderationData:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

.field private final partnerData:Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final quote:Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

.field private final quoteExpandedManually:Z

.field private final rating:I

.field private final text:Ljava/lang/String;

.field private final textLanguage:Ljava/lang/String;

.field private final textLanguageName:Ljava/lang/String;

.field private final textTranslations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedTime:J

.field private final userReaction:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/reviews/api/services/models/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->Companion:Lru/yandex/yandexmaps/reviews/api/services/models/b;

    new-instance v0, Lru/yandex/yandexmaps/reviews/api/services/models/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    const v26, 0xffffff

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v27}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Author;",
            "Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;",
            "Ljava/lang/String;",
            "IJ",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;",
            "II",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;",
            ">;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;",
            ">;",
            "Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;",
            "I",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;",
            ">;Z",
            "Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->id:Ljava/lang/String;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->author:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->partnerData:Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    move-object v2, p4

    .line 6
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->text:Ljava/lang/String;

    .line 7
    iput v1, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->rating:I

    move-wide v2, p6

    .line 8
    iput-wide v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->updatedTime:J

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->moderationData:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    move v2, p9

    .line 10
    iput v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->likeCount:I

    move v2, p10

    .line 11
    iput v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->dislikeCount:I

    move-object v2, p11

    .line 12
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->userReaction:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-object/from16 v2, p12

    .line 13
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->photos:Ljava/util/List;

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->videos:Ljava/util/List;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->businessReply:Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    move/from16 v2, p15

    .line 16
    iput v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->commentCount:I

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quote:Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->bolds:Ljava/util/List;

    move/from16 v2, p18

    .line 19
    iput-boolean v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quoteExpandedManually:Z

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isPublicRating:Ljava/lang/Boolean;

    move-object/from16 v2, p20

    .line 21
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isAnonymous:Ljava/lang/Boolean;

    move-object/from16 v2, p21

    .line 22
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguage:Ljava/lang/String;

    move-object/from16 v2, p22

    .line 23
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguageName:Ljava/lang/String;

    move-object/from16 v2, p23

    .line 24
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textTranslations:Ljava/util/List;

    move/from16 v2, p24

    .line 25
    iput-boolean v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown:Z

    move-object/from16 v2, p25

    .line 26
    iput-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->createReviewSource:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-boolean v1, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isEmpty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 28
    const-string v5, ""

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 29
    sget-object v13, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->NONE:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 30
    sget-object v14, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 31
    sget-object v15, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    move/from16 v7, p15

    :goto_d
    move/from16 v16, v7

    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v7, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    .line 32
    sget-object v23, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p24

    :goto_16
    const/high16 v25, 0x800000

    and-int v0, v0, v25

    if-eqz v0, :cond_17

    .line 33
    sget-object v0, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;->ORGANIZATION_CARD:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    goto :goto_17

    :cond_17
    move-object/from16 v0, p25

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move/from16 p16, v16

    move-object/from16 p17, v7

    move-object/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move/from16 p25, v24

    move-object/from16 p26, v0

    .line 34
    invoke-direct/range {p1 .. p26}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;ILjava/lang/Object;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->author:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->partnerData:Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->text:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->rating:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->updatedTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->moderationData:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->likeCount:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->dislikeCount:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->userReaction:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->photos:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->videos:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->businessReply:Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->commentCount:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quote:Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->bolds:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quoteExpandedManually:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isPublicRating:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isAnonymous:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguage:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguageName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textTranslations:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->createReviewSource:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->copy(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->userReaction:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->businessReply:Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->commentCount:I

    return v0
.end method

.method public final component15()Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quote:Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->bolds:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quoteExpandedManually:Z

    return v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isPublicRating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isAnonymous:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lru/yandex/yandexmaps/reviews/api/services/models/Author;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->author:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textTranslations:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown:Z

    return v0
.end method

.method public final component24()Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->createReviewSource:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    return-object v0
.end method

.method public final component3()Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->partnerData:Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->rating:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->updatedTime:J

    return-wide v0
.end method

.method public final component7()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->moderationData:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->likeCount:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->dislikeCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lru/yandex/yandexmaps/reviews/api/services/models/Review;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Author;",
            "Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;",
            "Ljava/lang/String;",
            "IJ",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;",
            "II",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;",
            ">;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;",
            ">;",
            "Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;",
            "I",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;",
            ">;Z",
            "Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;",
            ")",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    new-instance v26, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;Ljava/lang/String;IJLru/yandex/yandexmaps/reviews/api/services/models/ModerationData;IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;ILru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)V

    return-object v26
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->author:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->author:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->partnerData:Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->partnerData:Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->text:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->rating:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->rating:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->updatedTime:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->updatedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->moderationData:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->moderationData:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->likeCount:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->likeCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->dislikeCount:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->dislikeCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->userReaction:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->userReaction:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->photos:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->photos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->videos:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->videos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->businessReply:Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->businessReply:Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->commentCount:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->commentCount:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quote:Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quote:Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->bolds:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->bolds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quoteExpandedManually:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quoteExpandedManually:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isPublicRating:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isPublicRating:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isAnonymous:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isAnonymous:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguage:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguageName:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textTranslations:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textTranslations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->createReviewSource:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    iget-object p1, p1, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->createReviewSource:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->author:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    return-object v0
.end method

.method public final getBolds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->bolds:Ljava/util/List;

    return-object v0
.end method

.method public final getBusinessReply()Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->businessReply:Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    return-object v0
.end method

.method public final getCommentCount()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->commentCount:I

    return v0
.end method

.method public final getCreateReviewSource()Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->createReviewSource:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    return-object v0
.end method

.method public final getDislikeCount()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->dislikeCount:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLikeCount()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->likeCount:I

    return v0
.end method

.method public final getModerationData()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->moderationData:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    return-object v0
.end method

.method public final getPartnerData()Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->partnerData:Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    return-object v0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->photos:Ljava/util/List;

    return-object v0
.end method

.method public final getQuote()Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quote:Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    return-object v0
.end method

.method public final getQuoteExpandedManually()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quoteExpandedManually:Z

    return v0
.end method

.method public final getRating()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->rating:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextLanguageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextTranslations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textTranslations:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->updatedTime:J

    return-wide v0
.end method

.method public final getUserReaction()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->userReaction:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->videos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->id:Ljava/lang/String;

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

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->author:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->partnerData:Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->text:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->rating:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->updatedTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->moderationData:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->likeCount:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->dislikeCount:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->userReaction:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->photos:Ljava/util/List;

    invoke-static {v3, v2, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->videos:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->businessReply:Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->commentCount:I

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quote:Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->bolds:Ljava/util/List;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quoteExpandedManually:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isPublicRating:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isAnonymous:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguage:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguageName:Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textTranslations:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->createReviewSource:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAnonymous()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isAnonymous:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isEmpty:Z

    return v0
.end method

.method public final isPublicRating()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isPublicRating:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isTextOriginalShown()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->id:Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->author:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    iget-object v3, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->partnerData:Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    iget-object v4, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->text:Ljava/lang/String;

    iget v5, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->rating:I

    iget-wide v6, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->updatedTime:J

    iget-object v8, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->moderationData:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    iget v9, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->likeCount:I

    iget v10, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->dislikeCount:I

    iget-object v11, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->userReaction:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iget-object v12, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->photos:Ljava/util/List;

    iget-object v13, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->videos:Ljava/util/List;

    iget-object v14, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->businessReply:Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    iget v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->commentCount:I

    move/from16 v16, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quote:Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    move-object/from16 v17, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->bolds:Ljava/util/List;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quoteExpandedManually:Z

    move/from16 v19, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isPublicRating:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isAnonymous:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguage:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguageName:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textTranslations:Ljava/util/List;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown:Z

    move/from16 v25, v15

    iget-object v15, v0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->createReviewSource:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "Review(id="

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

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", moderationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dislikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bolds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteExpandedManually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPublicRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textLanguageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textTranslations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTextOriginalShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createReviewSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->author:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->partnerData:Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/reviews/api/services/models/PartnerData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->rating:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->updatedTime:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->moderationData:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->likeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->dislikeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->userReaction:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->photos:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;

    invoke-virtual {v3, p1, p2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewPhoto;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->videos:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;

    invoke-virtual {v3, p1, p2}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewVideo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->businessReply:Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/reviews/api/services/models/BusinessReply;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->commentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quote:Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->bolds:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_7
    invoke-static {p1, v1, v0}, Ld/a;->r(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;

    invoke-virtual {v3, p1, p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_8
    :goto_8
    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->quoteExpandedManually:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isPublicRating:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-static {p1, v1, v0}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_9
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isAnonymous:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-static {p1, v1, v0}, Lyj/d;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    :goto_a
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textLanguageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->textTranslations:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/b2;->x(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;

    invoke-virtual {v1, p1, p2}, Lru/yandex/yandexmaps/reviews/api/services/models/TextTranslation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_b
    iget-boolean p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isTextOriginalShown:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->createReviewSource:Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
