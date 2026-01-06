.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/k;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/k;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix1/c;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/e;->Companion:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/di/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lix1/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/s;

    invoke-virtual {v0}, Lix1/b;->q()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v2

    invoke-virtual {v0}, Lix1/c;->h()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/s;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/l;)V

    return-object v1
.end method
