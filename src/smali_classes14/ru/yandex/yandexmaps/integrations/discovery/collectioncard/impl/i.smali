.class public final Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz22/c;


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/h;

.field public static final e:Ljava/lang/String; = "the_favorites_folder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/f;

.field private final b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;

.field private final c:Landroid/app/Activity;

.field private final d:Lh32/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;->Companion:Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/h;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/f;Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;Landroid/app/Activity;Lh32/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;->a:Lru/yandex/yandexmaps/bookmarks/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;->c:Landroid/app/Activity;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;->d:Lh32/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;->a:Lru/yandex/yandexmaps/bookmarks/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/f;->a()Lru/yandex/yandexmaps/bookmarks/e;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;->d:Lh32/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/c;->b(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/dialogs/api/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;->c:Landroid/app/Activity;

    sget v1, Lys1/b;->yandexmaps_bookmarks_favourites_folder_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v6, v1, v0, v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/j;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;->b:Lru/yandex/yandexmaps/bookmarks/dialogs/api/k;

    const/4 v5, 0x0

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/m;

    const-string v1, "the_favorites_folder"

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/integrations/bookmarks/m;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/dialogs/api/j;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;->d:Lh32/b;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/c;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/i;->d:Lh32/b;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/c;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
