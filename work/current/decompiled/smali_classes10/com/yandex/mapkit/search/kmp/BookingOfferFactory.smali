.class public final Lcom/yandex/mapkit/search/kmp/BookingOfferFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\n2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/BookingOfferFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/BookingOffer;",
        "Lcom/yandex/mapkit/search/kmp/BookingOffer;",
        "partnerName",
        "",
        "bookingLinks",
        "",
        "Lcom/yandex/mapkit/search/BookingLink;",
        "Lcom/yandex/mapkit/search/kmp/BookingLink;",
        "favicon",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "price",
        "Lcom/yandex/mapkit/Money;",
        "Lcom/yandex/mapkit/kmp/Money;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/BookingOfferFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/BookingOfferFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/BookingOfferFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/BookingOfferFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/BookingOfferFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Money;)Lcom/yandex/mapkit/search/BookingOffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/search/BookingLink;",
            ">;",
            "Lcom/yandex/mapkit/Image;",
            "Lcom/yandex/mapkit/Money;",
            ")",
            "Lcom/yandex/mapkit/search/BookingOffer;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/search/BookingOffer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/search/BookingOffer;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Money;)V

    return-object v0
.end method
