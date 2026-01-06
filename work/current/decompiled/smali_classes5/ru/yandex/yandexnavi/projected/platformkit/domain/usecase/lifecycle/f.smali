.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lue3/g;


# direct methods
.method public constructor <init>(Lue3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;->a:Lue3/g;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;->a:Lue3/g;

    invoke-interface {p0}, Lue3/g;->a()V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/f;->a:Lue3/g;

    invoke-interface {v0}, Lue3/g;->c()V

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
