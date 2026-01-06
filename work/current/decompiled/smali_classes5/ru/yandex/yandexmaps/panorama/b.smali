.class public final Lru/yandex/yandexmaps/panorama/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/geometry/Direction;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/Direction;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/b;->a:Lcom/yandex/mapkit/geometry/Direction;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/panorama/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/panorama/b;->b:Z

    return v0
.end method

.method public final b()Lcom/yandex/mapkit/geometry/Direction;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/b;->a:Lcom/yandex/mapkit/geometry/Direction;

    return-object v0
.end method
