.class public final enum Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;",
        "",
        "",
        "zoom",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "F",
        "Companion",
        "ru/yandex/yandexmaps/overlays/internal/transport/drawing/i",
        "XL",
        "L",
        "M",
        "S",
        "XS",
        "overlays_release"
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
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

.field public static final Companion:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/i;

.field public static final enum L:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

.field public static final enum M:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

.field public static final enum S:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

.field public static final enum XL:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

.field public static final enum XS:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;


# instance fields
.field private final zoom:F


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->XL:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    sget-object v1, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->L:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    sget-object v2, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->M:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    sget-object v3, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->S:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    sget-object v4, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->XS:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const-string v3, "XL"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->XL:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    const-string v3, "L"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->L:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    const-string v3, "M"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->M:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    const/4 v1, 0x3

    const/high16 v2, 0x41300000    # 11.0f

    const-string v3, "S"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->S:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "XS"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->XS:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    invoke-static {}, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->$values()[Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->$VALUES:[Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->Companion:Lru/yandex/yandexmaps/overlays/internal/transport/drawing/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->zoom:F

    return-void
.end method

.method public static final synthetic access$getZoom$p(Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;)F
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->zoom:F

    return p0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;->$VALUES:[Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/overlays/internal/transport/drawing/VehicleZoom;

    return-object v0
.end method
