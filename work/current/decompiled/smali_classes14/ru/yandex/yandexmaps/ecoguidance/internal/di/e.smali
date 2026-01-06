.class public final Lru/yandex/yandexmaps/ecoguidance/internal/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/ecoguidance/api/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/api/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/di/e;->a:Lru/yandex/yandexmaps/ecoguidance/api/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/di/e;->a:Lru/yandex/yandexmaps/ecoguidance/api/m;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/i;->q4()Lj42/p;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
