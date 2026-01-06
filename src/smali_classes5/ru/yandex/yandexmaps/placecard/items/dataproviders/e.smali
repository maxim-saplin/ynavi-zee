.class public final Lru/yandex/yandexmaps/placecard/items/dataproviders/e;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/placecard/items/dataproviders/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/dataproviders/b;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/dataproviders/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/dataproviders/e;->e:Lru/yandex/yandexmaps/placecard/items/dataproviders/b;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/dataproviders/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/placecard/items/dataproviders/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/dataproviders/e;->e:Lru/yandex/yandexmaps/placecard/items/dataproviders/b;

    return-object v0
.end method
