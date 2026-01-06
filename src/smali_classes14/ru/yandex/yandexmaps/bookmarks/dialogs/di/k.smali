.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/k;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/k;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/k;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/di/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/di/k;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/taxi/a;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/app/di/modules/taxi/a;-><init>(I)V

    new-instance v2, Ls33/l;

    invoke-direct {v2, v1, v0}, Ls33/l;-><init>(Ls33/k;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
