.class public final Lru/yandex/yandexmaps/placecard/items/promo_campaign/i;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lf91/b;

.field private final e:Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;


# direct methods
.method public constructor <init>(Lf91/b;Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/i;->d:Lf91/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/i;->e:Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;

    return-void
.end method


# virtual methods
.method public final K()Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/i;->e:Lru/yandex/yandexmaps/placecard/items/promo_campaign/a;

    return-object v0
.end method

.method public final M()Lf91/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/promo_campaign/i;->d:Lf91/b;

    return-object v0
.end method
