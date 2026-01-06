.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;
.super Lld/a;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;->b:Z

    return v0
.end method

.method public final o(Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;

    new-instance v7, Lru/yandex/yandexmaps/common/views/PoiLabelView;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/common/confirmation/a;

    const/4 v0, 0x5

    invoke-direct {v4, v0, p1}, Lru/yandex/yandexmaps/common/confirmation/a;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/common/views/PoiLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->g()I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;->f()I

    move-result p1

    invoke-virtual {v7, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v7
.end method
