.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/LineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J^\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/transport/kmp/masstransit/LineFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/transport/masstransit/Line;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Line;",
        "id",
        "",
        "name",
        "vehicleTypes",
        "",
        "style",
        "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/LineStyle;",
        "isNight",
        "",
        "uri",
        "shortName",
        "transportSystemId",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/LineFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/transport/kmp/masstransit/LineFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/LineFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/transport/kmp/masstransit/LineFactory;->INSTANCE:Lcom/yandex/mapkit/transport/kmp/masstransit/LineFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/Line;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mapkit/transport/masstransit/Line;"
        }
    .end annotation

    new-instance v9, Lcom/yandex/mapkit/transport/masstransit/Line;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/transport/masstransit/Line;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
