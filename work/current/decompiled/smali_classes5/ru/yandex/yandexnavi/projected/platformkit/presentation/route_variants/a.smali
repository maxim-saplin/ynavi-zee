.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/a;
.super Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;
.source "SourceFile"


# instance fields
.field private final m:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Loh3/n;Lue3/e;Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;-><init>(Landroidx/car/app/q;Loh3/n;Lue3/e;)V

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/a;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;

    invoke-virtual {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->m()V

    return-void
.end method


# virtual methods
.method public final j()Landroidx/car/app/model/e1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/a;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;

    invoke-virtual {v0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;->o()V

    invoke-super {p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/g;->j()Landroidx/car/app/model/e1;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lru/yandex/yandexnavi/projected/platformkit/presentation/base/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/a;->m:Lru/yandex/yandexnavi/projected/platformkit/presentation/route_variants/d;

    return-object v0
.end method
