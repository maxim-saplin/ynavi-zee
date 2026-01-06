.class public final synthetic Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/l;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/m;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/BookmarksFolderRootController;->q:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/m;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
