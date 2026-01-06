.class public final Lru/yandex/yandexmaps/integrations/bookmarks/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/api/n;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldy1/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldy1/h;->a()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/l0;->a:Z

    const/4 p1, 0x3

    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/api/BookmarkTab;

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/api/b;->b:Lru/yandex/yandexmaps/bookmarks/api/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/api/c;->b:Lru/yandex/yandexmaps/bookmarks/api/c;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/api/a;->b:Lru/yandex/yandexmaps/bookmarks/api/a;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/bookmarks/l0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/l0;->a:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/bookmarks/l0;->b:Ljava/util/List;

    return-object v0
.end method
