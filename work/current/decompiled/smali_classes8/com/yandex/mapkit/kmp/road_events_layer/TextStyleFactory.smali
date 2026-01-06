.class public final Lcom/yandex/mapkit/kmp/road_events_layer/TextStyleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/road_events_layer/TextStyleFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/road_events_layer/TextStyle;",
        "Lcom/yandex/mapkit/kmp/road_events_layer/TextStyle;",
        "fontSize",
        "",
        "color",
        "",
        "Lcom/yandex/runtime/kmp/Color;",
        "outlineColor",
        "(FILjava/lang/Integer;)Lcom/yandex/mapkit/road_events_layer/TextStyle;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/road_events_layer/TextStyleFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/road_events_layer/TextStyleFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/road_events_layer/TextStyleFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/road_events_layer/TextStyleFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/road_events_layer/TextStyleFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(FILjava/lang/Integer;)Lcom/yandex/mapkit/road_events_layer/TextStyle;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/road_events_layer/TextStyle;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/road_events_layer/TextStyle;-><init>(FILjava/lang/Integer;)V

    return-object v0
.end method
