.class public final Lru/yandex/yandexmaps/placecard/items/menu/m;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Ldg2/c;

.field private final e:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(Ldg2/c;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/m;->d:Ldg2/c;

    sget-object p1, Lru/yandex/yandexmaps/placecard/q;->c:Lru/yandex/yandexmaps/placecard/q;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/m;->e:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/m;->e:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/m;->d:Ldg2/c;

    return-object v0
.end method
