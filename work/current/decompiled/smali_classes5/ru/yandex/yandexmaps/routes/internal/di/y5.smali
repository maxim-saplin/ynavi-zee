.class public final Lru/yandex/yandexmaps/routes/internal/di/y5;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/di/x5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/y5;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/y5;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/search/p;

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/di/e3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/routes/internal/di/e3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/common/mapkit/search/p;-><init>(Lm31/h;Lio/reactivex/d0;)V

    return-object v1
.end method
