.class public final Lo42/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/a;


# direct methods
.method public constructor <init>(Ln02/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/a;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/a;-><init>(Ln02/d;)V

    iput-object v0, p0, Lo42/a;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mapkit/geometry/geo/PolylineIndex;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lo42/a;->a:Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/a;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/common/mt_guidance/mappers/a;->a(Ljava/util/List;Lcom/yandex/mapkit/geometry/geo/PolylineIndex;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
