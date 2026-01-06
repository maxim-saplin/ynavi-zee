.class public final Lvx2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx2/f;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;

    iput-object p2, p0, Lvx2/f;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvx2/f;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;

    iget-object v1, p0, Lvx2/f;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/internal/di/a;->a(Lru/yandex/yandexmaps/redux/a;)Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    return-object v0
.end method
