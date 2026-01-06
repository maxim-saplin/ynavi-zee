.class public final Lru/yandex/yandexmaps/eatskit/internal/di/v;
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
.method public constructor <init>(Ldagger/internal/f;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/eatskit/internal/di/v;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/eatskit/internal/di/v;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/eatskit/internal/di/v;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/yandexeats/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/eatskit/internal/di/v;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/eatskit/api/f;

    sget-object v2, Lru/yandex/yandexmaps/eatskit/internal/di/q;->Companion:Lru/yandex/yandexmaps/eatskit/internal/di/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/yandexeats/o;->a(Lru/yandex/yandexmaps/eatskit/api/f;)Lru/yandex/yandexmaps/yandexeats/m;

    move-result-object v0

    return-object v0
.end method
