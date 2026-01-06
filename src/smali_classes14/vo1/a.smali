.class public final Lvo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/car/driver/api/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/car/driver/api/b;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo1/a;->a:Lru/yandex/yandexmaps/multiplatform/car/driver/api/b;

    new-instance p1, Lu22/f;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Ln52/o;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lvo1/a;)Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Lvo1/a;->a:Lru/yandex/yandexmaps/multiplatform/car/driver/api/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;->b()V

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvo1/a;)V
    .locals 0

    iget-object p0, p0, Lvo1/a;->a:Lru/yandex/yandexmaps/multiplatform/car/driver/api/b;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/car/driver/internal/a;->c()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
