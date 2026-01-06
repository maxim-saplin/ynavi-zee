.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loh3/m;

.field private final b:Laf3/b;

.field private final c:Lcf3/a;


# direct methods
.method public constructor <init>(Loh3/m;Laf3/b;Lcf3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/i;->a:Loh3/m;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/i;->b:Laf3/b;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/i;->c:Lcf3/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/i;->a:Loh3/m;

    invoke-virtual {v0}, Loh3/m;->f()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/i;->c:Lcf3/a;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/notifications/b;->g()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/i;->b:Laf3/b;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/c;->b()V

    return-void
.end method
