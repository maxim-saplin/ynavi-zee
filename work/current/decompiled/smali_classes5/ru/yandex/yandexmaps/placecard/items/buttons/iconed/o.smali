.class public final Lru/yandex/yandexmaps/placecard/items/buttons/iconed/o;
.super Lru/yandex/yandexmaps/placecard/items/buttons/iconed/s;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/o;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/o;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
