.class public final Lcom/yandex/mapkit/navigation/kmp/transport/layer/NavigationLayerSettingsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/NavigationLayerSettingsFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;",
        "Lcom/yandex/mapkit/navigation/kmp/transport/layer/NavigationLayerSettings;",
        "useLayerCamera",
        "",
        "useLayerCursor",
        "useLayerBalloons",
        "useLayerManoeuvres",
        "useLayerCollectionSetup",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/navigation/kmp/transport/layer/NavigationLayerSettingsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/navigation/kmp/transport/layer/NavigationLayerSettingsFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/navigation/kmp/transport/layer/NavigationLayerSettingsFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/navigation/kmp/transport/layer/NavigationLayerSettingsFactory;->INSTANCE:Lcom/yandex/mapkit/navigation/kmp/transport/layer/NavigationLayerSettingsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ZZZZZ)Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;
    .locals 7

    new-instance v6, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/navigation/transport/layer/NavigationLayerSettings;-><init>(ZZZZZ)V

    return-object v6
.end method
