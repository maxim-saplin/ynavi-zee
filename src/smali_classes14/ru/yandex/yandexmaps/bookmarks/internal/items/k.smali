.class public final Lru/yandex/yandexmaps/bookmarks/internal/items/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;


# instance fields
.field private final a:Luh1/h;

.field private final b:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luh1/h;Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/k;->a:Luh1/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/k;->b:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    const-string p1, "HeaderItemWithTabs"

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/k;->b:Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    return-object v0
.end method

.method public final b()Luh1/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/k;->a:Luh1/h;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/k;->c:Ljava/lang/String;

    return-object v0
.end method
