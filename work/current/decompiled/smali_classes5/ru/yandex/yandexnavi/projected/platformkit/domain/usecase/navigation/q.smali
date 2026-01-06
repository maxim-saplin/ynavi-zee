.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/navigation/e;


# instance fields
.field final synthetic a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/q;->a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/q;->a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->b(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;)Laf3/h;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/navigation/r;->a()Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/q;->a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/s;)Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/k;->b()V

    return-void
.end method
