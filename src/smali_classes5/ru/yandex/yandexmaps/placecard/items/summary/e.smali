.class public abstract Lru/yandex/yandexmaps/placecard/items/summary/e;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final d:Lru/yandex/yandexmaps/placecard/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/placecard/s;->c:Lru/yandex/yandexmaps/placecard/s;

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/summary/e;->d:Lru/yandex/yandexmaps/placecard/s;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/summary/e;->d:Lru/yandex/yandexmaps/placecard/s;

    return-object v0
.end method

.method public abstract K()Ljava/util/List;
.end method
