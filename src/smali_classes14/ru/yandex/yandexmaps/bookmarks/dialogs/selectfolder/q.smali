.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/q;
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

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lru/yandex/yandexmaps/bookmarks/dialogs/di/k;Lz21/a;Lru/yandex/yandexmaps/bookmarks/dialogs/di/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/q;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/q;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/q;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/q;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/q;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/q;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls33/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/q;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/q;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/p;-><init>(Landroid/app/Activity;Ls33/k;ZZ)V

    return-object v4
.end method
