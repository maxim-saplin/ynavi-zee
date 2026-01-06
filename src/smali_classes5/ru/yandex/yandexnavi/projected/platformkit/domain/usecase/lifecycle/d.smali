.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/lifecycle/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/f;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/f;

    check-cast p0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/h;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/h;->c()V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/d;->a:Lru/yandex/yandexnavi/projected/platformkit/lifecycle/f;

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/h;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/h;->b()V

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
