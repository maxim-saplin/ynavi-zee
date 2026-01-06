.class public final Lru/yandex/yandexmaps/bookmarks/internal/di/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/api/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/p;->a:Lru/yandex/yandexmaps/bookmarks/api/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/di/p;->a:Lru/yandex/yandexmaps/bookmarks/api/i;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/api/i;->zj()Lru/yandex/yandexmaps/bookmarks/api/r;

    move-result-object v0

    return-object v0
.end method
