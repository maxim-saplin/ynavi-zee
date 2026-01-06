.class public final Lru/yandex/yandexmaps/yandexeats/u;
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
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexeats/u;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexeats/u;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/u;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexeats/u;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/t;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/yandexeats/t;-><init>(Lnv0/a;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v2
.end method
