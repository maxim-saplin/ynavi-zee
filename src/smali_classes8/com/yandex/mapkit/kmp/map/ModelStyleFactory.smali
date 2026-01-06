.class public final Lcom/yandex/mapkit/kmp/map/ModelStyleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/map/ModelStyleFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/map/ModelStyle;",
        "Lcom/yandex/mapkit/kmp/map/ModelStyle;",
        "scale",
        "",
        "unitType",
        "Lcom/yandex/mapkit/map/ModelStyle$UnitType;",
        "Lcom/yandex/mapkit/kmp/map/ModelStyleUnitType;",
        "renderMode",
        "Lcom/yandex/mapkit/map/ModelStyle$RenderMode;",
        "Lcom/yandex/mapkit/kmp/map/ModelStyleRenderMode;",
        "variantName",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/map/ModelStyleFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/map/ModelStyleFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/map/ModelStyleFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/map/ModelStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/ModelStyleFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(FLcom/yandex/mapkit/map/ModelStyle$UnitType;Lcom/yandex/mapkit/map/ModelStyle$RenderMode;Ljava/lang/String;)Lcom/yandex/mapkit/map/ModelStyle;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/map/ModelStyle;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mapkit/map/ModelStyle;-><init>(FLcom/yandex/mapkit/map/ModelStyle$UnitType;Lcom/yandex/mapkit/map/ModelStyle$RenderMode;Ljava/lang/String;)V

    return-object v0
.end method
