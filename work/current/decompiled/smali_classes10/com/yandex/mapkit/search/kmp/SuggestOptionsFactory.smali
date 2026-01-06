.class public final Lcom/yandex/mapkit/search/kmp/SuggestOptionsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JL\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u0014\u001a\u00020\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/SuggestOptionsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/SuggestOptions;",
        "Lcom/yandex/mapkit/search/kmp/SuggestOptions;",
        "suggestTypes",
        "",
        "userPosition",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "suggestWords",
        "",
        "linkSchemes",
        "",
        "",
        "resultGrouping",
        "Lcom/yandex/mapkit/search/SuggestResultGrouping;",
        "Lcom/yandex/mapkit/search/kmp/SuggestResultGrouping;",
        "strictBounds",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/SuggestOptionsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/SuggestOptionsFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/SuggestOptionsFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/SuggestOptionsFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/SuggestOptionsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ILcom/yandex/mapkit/geometry/Point;ZLjava/util/List;Lcom/yandex/mapkit/search/SuggestResultGrouping;Z)Lcom/yandex/mapkit/search/SuggestOptions;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/search/SuggestResultGrouping;",
            "Z)",
            "Lcom/yandex/mapkit/search/SuggestOptions;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/mapkit/search/SuggestOptions;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/search/SuggestOptions;-><init>(ILcom/yandex/mapkit/geometry/Point;ZLjava/util/List;Lcom/yandex/mapkit/search/SuggestResultGrouping;Z)V

    return-object v7
.end method
