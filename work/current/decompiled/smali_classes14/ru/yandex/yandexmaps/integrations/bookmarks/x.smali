.class public final Lru/yandex/yandexmaps/integrations/bookmarks/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/h;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/x;->a:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/x;->a:Lru/yandex/yandexmaps/app/g3;

    const-class v1, Lxg1/n;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->A0(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/x;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxg1/k;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/i;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    const-string v4, "the_favorites_folder"

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/i;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/t;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/t;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    invoke-direct {v1, v2, v3}, Lxg1/k;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/u;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->j(Lxg1/m;)V

    return-void
.end method
