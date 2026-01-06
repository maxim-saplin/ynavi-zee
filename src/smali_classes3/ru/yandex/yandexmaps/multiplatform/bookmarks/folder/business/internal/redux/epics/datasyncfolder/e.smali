.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/datasyncfolder/e;
.super Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/k0;
.source "SourceFile"


# instance fields
.field private final c:Lvw1/a;


# direct methods
.method public constructor <init>(Lvw1/a;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/datasyncfolder/e;->c:Lvw1/a;

    return-void
.end method


# virtual methods
.method public final f(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/v;Ljava/lang/String;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/redux/epics/datasyncfolder/e;->c:Lvw1/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/u;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/v;->b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;

    move-result-object p1

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;->w(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;Ljava/lang/String;)V

    return-void
.end method
