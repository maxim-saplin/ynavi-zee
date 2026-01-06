.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/search/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/v0;


# instance fields
.field final synthetic a:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/g;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/g;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/a;->i()Lru/yandex/yandexnavi/projected/platformkit/presentation/search/b;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/g;->a:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;

    invoke-static {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;->k(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/h;)Lze3/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/m;

    invoke-direct {v1, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/m;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzg3/a;

    invoke-virtual {v0, v1}, Lzg3/a;->p(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/o;)V

    return-void
.end method
