.class public final Lru/yandex/yandexmaps/placecard/items/event/c;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Ly91/j;

.field private final e:Lru/yandex/yandexmaps/placecard/items/event/b;


# direct methods
.method public constructor <init>(Ly91/j;Lru/yandex/yandexmaps/placecard/items/event/b;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/event/c;->d:Ly91/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/event/c;->e:Lru/yandex/yandexmaps/placecard/items/event/b;

    return-void
.end method


# virtual methods
.method public final K()Lru/yandex/yandexmaps/placecard/items/event/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/event/c;->e:Lru/yandex/yandexmaps/placecard/items/event/b;

    return-object v0
.end method

.method public final M()Ly91/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/event/c;->d:Ly91/j;

    return-object v0
.end method
