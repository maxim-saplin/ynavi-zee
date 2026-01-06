.class public final Lru/yandex/yandexmaps/business/common/mapkit/entrances/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/business/common/mapkit/entrances/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/m;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/m;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/m;->a:Lz21/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/m;->b:Lz21/a;

    new-instance v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l;-><init>(Lz21/a;Lz21/a;)V

    return-object v2
.end method
