.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ly91/j;

.field private final c:Lhx1/j;

.field private final d:Lhx1/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly91/j;Lhx1/j;Lhx1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;->b:Ly91/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;->c:Lhx1/j;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;->d:Lhx1/j;

    return-void
.end method


# virtual methods
.method public final a()Lhx1/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;->d:Lhx1/j;

    return-object v0
.end method

.method public final b()Lhx1/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;->c:Lhx1/j;

    return-object v0
.end method

.method public final c()Ly91/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;->b:Ly91/j;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/v;->a:Ljava/lang/String;

    return-object v0
.end method
