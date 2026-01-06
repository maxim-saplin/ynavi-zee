.class public final Lru/yandex/yandexmaps/placecard/items/geoproduct/title/e;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lp81/b;

.field private final e:Lrx1/j;


# direct methods
.method public constructor <init>(Lp81/b;Lrx1/j;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/e;->d:Lp81/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/e;->e:Lrx1/j;

    return-void
.end method


# virtual methods
.method public final K()Lrx1/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/e;->e:Lrx1/j;

    return-object v0
.end method

.method public final M()Lp81/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/geoproduct/title/e;->d:Lp81/b;

    return-object v0
.end method
