.class public final Llh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Llh1/a;

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
.method public constructor <init>(Llh1/a;Ldagger/internal/f;Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/m;Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh1/c;->a:Llh1/a;

    iput-object p2, p0, Llh1/c;->b:Lz21/a;

    iput-object p3, p0, Llh1/c;->c:Lz21/a;

    iput-object p4, p0, Llh1/c;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llh1/c;->a:Llh1/a;

    iget-object v1, p0, Llh1/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/k;

    iget-object v2, p0, Llh1/c;->c:Lz21/a;

    iget-object v3, p0, Llh1/c;->d:Lz21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/j;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/internal/r;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
