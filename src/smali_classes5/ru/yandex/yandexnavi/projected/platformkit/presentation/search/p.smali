.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/search/p;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;
.source "SourceFile"


# instance fields
.field private final m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Loh3/n;Lue3/e;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/k;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;-><init>(Landroidx/car/app/q;Loh3/n;Lue3/e;)V

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/p;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->m()V

    new-instance p2, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 p3, 0xd

    invoke-direct {p2, p4, p1, p3}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p0, p2}, Lru/yandex/yandexmaps/app/lifecycle/w;->c(Landroidx/car/app/q;Landroidx/car/app/g0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final o()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/search/p;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/search/q;

    return-object v0
.end method
