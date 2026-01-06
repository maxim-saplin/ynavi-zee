.class public final Lru/yandex/yandexmaps/app/di/modules/s6;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/s6;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/s6;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/datasync/DatabaseManager;

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/r6;->Companion:Lru/yandex/yandexmaps/app/di/modules/q6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luw1/b;

    invoke-static {}, Lcom/yandex/maps/bookmarks/BookmarkManagerFactory;->getInstance()Lcom/yandex/maps/bookmarks/BookmarkManager;

    move-result-object v1

    invoke-direct {v0, v1}, Luw1/b;-><init>(Lcom/yandex/maps/bookmarks/BookmarkManager;)V

    return-object v0
.end method
