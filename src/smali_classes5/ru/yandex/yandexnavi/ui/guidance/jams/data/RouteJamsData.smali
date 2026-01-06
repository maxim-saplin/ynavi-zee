.class public Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private colors:[I

.field private positions:[F


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;->positions:[F

    iput-object p2, p0, Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;->colors:[I

    return-void
.end method


# virtual methods
.method public getColors()[I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;->colors:[I

    return-object v0
.end method

.method public getPositions()[F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/jams/data/RouteJamsData;->positions:[F

    return-object v0
.end method
