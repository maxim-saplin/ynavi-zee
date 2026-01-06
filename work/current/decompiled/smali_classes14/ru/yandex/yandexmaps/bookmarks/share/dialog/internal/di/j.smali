.class public final Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/j;->a:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/di/j;->a:Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;->l1()Lru/yandex/yandexmaps/common/app/d0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
