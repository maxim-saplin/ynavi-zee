.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;

.field private final b:Lze3/k;

.field private final c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;Lze3/k;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;->a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;->b:Lze3/k;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;Ljava/lang/String;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;->b:Lze3/k;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/m;

    invoke-direct {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/m;-><init>(Ljava/lang/String;)V

    check-cast p0, Lzg3/a;

    invoke-virtual {p0, v0}, Lzg3/a;->p(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/o;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;->a:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/a;->b()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;->b()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/c;->c:Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/m;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
