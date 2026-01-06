.class public final Lru/yandex/yandexmaps/database/f;
.super Lof/e;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/c;


# instance fields
.field private final b:Lru/yandex/yandexmaps/database/d;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/android/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lof/e;-><init>(Lpf/c;)V

    new-instance v0, Lru/yandex/yandexmaps/database/d;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/database/d;-><init>(Lru/yandex/yandexmaps/database/f;Lcom/squareup/sqldelight/android/g;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/database/f;->b:Lru/yandex/yandexmaps/database/d;

    return-void
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/database/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/database/f;->b:Lru/yandex/yandexmaps/database/d;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/database/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/database/f;->b:Lru/yandex/yandexmaps/database/d;

    return-object v0
.end method
