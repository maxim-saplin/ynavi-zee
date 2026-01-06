.class public final Lcom/yandex/mapkit/kmp/RawTileFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JR\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u00102\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/RawTileFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/RawTile;",
        "Lcom/yandex/mapkit/kmp/RawTile;",
        "version",
        "Lcom/yandex/mapkit/Version;",
        "Lcom/yandex/mapkit/kmp/Version;",
        "features",
        "",
        "",
        "etag",
        "useCache",
        "Lcom/yandex/mapkit/RawTile$UseCache;",
        "Lcom/yandex/mapkit/kmp/RawTileUseCache;",
        "state",
        "Lcom/yandex/mapkit/RawTile$State;",
        "Lcom/yandex/mapkit/kmp/RawTileState;",
        "rawData",
        "",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/RawTileFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/RawTileFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/RawTileFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/RawTileFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/RawTileFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/yandex/mapkit/Version;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mapkit/RawTile$UseCache;Lcom/yandex/mapkit/RawTile$State;[B)Lcom/yandex/mapkit/RawTile;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/Version;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/RawTile$UseCache;",
            "Lcom/yandex/mapkit/RawTile$State;",
            "[B)",
            "Lcom/yandex/mapkit/RawTile;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/mapkit/RawTile;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/RawTile;-><init>(Lcom/yandex/mapkit/Version;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mapkit/RawTile$UseCache;Lcom/yandex/mapkit/RawTile$State;[B)V

    return-object v7
.end method
