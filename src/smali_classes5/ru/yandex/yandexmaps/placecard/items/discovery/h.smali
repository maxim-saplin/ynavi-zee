.class public final Lru/yandex/yandexmaps/placecard/items/discovery/h;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/placecard/items/discovery/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/discovery/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/h;->d:Lru/yandex/yandexmaps/placecard/items/discovery/i;

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/h;->d:Lru/yandex/yandexmaps/placecard/items/discovery/i;

    new-instance v1, La53/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, La53/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/selections/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/items/selections/f;-><init>(I)V

    invoke-virtual {v1, v0}, La53/a;->a(Ldg2/a;)V

    return-void
.end method
