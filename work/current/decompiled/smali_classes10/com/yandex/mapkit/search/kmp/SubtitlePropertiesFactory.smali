.class public final Lcom/yandex/mapkit/search/kmp/SubtitlePropertiesFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JZ\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u000e\u0010\u0010\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u00122\u000e\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/SubtitlePropertiesFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/SubtitleProperties;",
        "Lcom/yandex/mapkit/search/kmp/SubtitleProperties;",
        "workingHours",
        "Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;",
        "Lcom/yandex/mapkit/search/kmp/SubtitlePropertiesWorkingHoursSubtitle;",
        "nextMovie",
        "Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;",
        "Lcom/yandex/mapkit/search/kmp/SubtitlePropertiesNextMovieSubtitle;",
        "travelTime",
        "Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;",
        "Lcom/yandex/mapkit/search/kmp/SubtitlePropertiesTravelTimeSubtitle;",
        "price",
        "Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;",
        "Lcom/yandex/mapkit/search/kmp/SubtitlePropertiesPriceSubtitle;",
        "social",
        "Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;",
        "Lcom/yandex/mapkit/search/kmp/SubtitlePropertiesSocialSubtitle;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/SubtitlePropertiesFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/SubtitlePropertiesFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/SubtitlePropertiesFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/SubtitlePropertiesFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/SubtitlePropertiesFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;)Lcom/yandex/mapkit/search/SubtitleProperties;
    .locals 7

    new-instance v6, Lcom/yandex/mapkit/search/SubtitleProperties;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/search/SubtitleProperties;-><init>(Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;)V

    return-object v6
.end method
