.class public final Luw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw1/a;


# instance fields
.field private final a:Lcom/yandex/maps/bookmarks/BookmarkManager;


# direct methods
.method public constructor <init>(Lcom/yandex/maps/bookmarks/BookmarkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw1/b;->a:Lcom/yandex/maps/bookmarks/BookmarkManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Luw1/b;->a:Lcom/yandex/maps/bookmarks/BookmarkManager;

    invoke-interface {v0, p1, p2}, Lcom/yandex/maps/bookmarks/BookmarkManager;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Luw1/b;->a:Lcom/yandex/maps/bookmarks/BookmarkManager;

    invoke-interface {v0}, Lcom/yandex/maps/bookmarks/BookmarkManager;->onPause()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Luw1/b;->a:Lcom/yandex/maps/bookmarks/BookmarkManager;

    invoke-interface {v0}, Lcom/yandex/maps/bookmarks/BookmarkManager;->onResume()V

    return-void
.end method

.method public final d()Lcom/yandex/maps/bookmarks/BookmarkDatabase;
    .locals 2

    iget-object v0, p0, Luw1/b;->a:Lcom/yandex/maps/bookmarks/BookmarkManager;

    const-string v1, ".ext.maps_common@ymapsbookmarks1"

    invoke-interface {v0, v1}, Lcom/yandex/maps/bookmarks/BookmarkManager;->openDatabase(Ljava/lang/String;)Lcom/yandex/maps/bookmarks/BookmarkDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lch1/t;)V
    .locals 1

    iget-object v0, p0, Luw1/b;->a:Lcom/yandex/maps/bookmarks/BookmarkManager;

    invoke-interface {v0, p1}, Lcom/yandex/maps/bookmarks/BookmarkManager;->setAccount(Lcom/yandex/runtime/auth/Account;)V

    return-void
.end method
