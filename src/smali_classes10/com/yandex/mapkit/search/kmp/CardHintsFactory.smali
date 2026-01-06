.class public final Lcom/yandex/mapkit/search/kmp/CardHintsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/CardHintsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/CardHints;",
        "Lcom/yandex/mapkit/search/kmp/CardHints;",
        "showClaimOrganization",
        "",
        "showTaxiButton",
        "showFeedbackButton",
        "showReviews",
        "showAddPhotoButton",
        "showFriendsLiked",
        "promoBadgeFeature",
        "",
        "",
        "showCourierButton",
        "exported-yandex-mapkit-bindings_release"
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/CardHintsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/CardHintsFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/CardHintsFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/CardHintsFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/CardHintsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ZZZZZZLjava/util/List;Z)Lcom/yandex/mapkit/search/CardHints;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/yandex/mapkit/search/CardHints;"
        }
    .end annotation

    new-instance v9, Lcom/yandex/mapkit/search/CardHints;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/search/CardHints;-><init>(ZZZZZZLjava/util/List;Z)V

    return-object v9
.end method
