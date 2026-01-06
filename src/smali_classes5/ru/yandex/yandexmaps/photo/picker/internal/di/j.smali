.class public final Lru/yandex/yandexmaps/photo/picker/internal/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/photo/picker/internal/di/h;

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
.method public constructor <init>(Lru/yandex/yandexmaps/photo/picker/internal/di/h;Lz21/a;Lz21/a;Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/photo/picker/internal/di/j;->a:Lru/yandex/yandexmaps/photo/picker/internal/di/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/photo/picker/internal/di/j;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/photo/picker/internal/di/j;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/photo/picker/internal/di/j;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lru/yandex/yandexmaps/photo/picker/internal/di/j;->a:Lru/yandex/yandexmaps/photo/picker/internal/di/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/internal/di/j;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/photo/picker/internal/di/j;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru2/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/photo/picker/internal/di/j;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/redux/b;

    sget-object v4, Ltu2/r;->Companion:Ltu2/q;

    invoke-virtual {v2}, Lru2/c;->d()Z

    move-result v10

    invoke-virtual {v3}, Lru2/h;->b()Z

    move-result v13

    invoke-virtual {v3}, Lru2/h;->c()Z

    move-result v14

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v2, Ltu2/r;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v5 .. v14}, Ltu2/r;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLru/yandex/yandexmaps/photo/picker/internal/redux/PhotoPickerError;ZZ)V

    sget-object v3, Lru/yandex/yandexmaps/photo/picker/internal/di/PhotoPickerReduxModule$store$1;->b:Lru/yandex/yandexmaps/photo/picker/internal/di/PhotoPickerReduxModule$store$1;

    const/4 v4, 0x1

    new-array v4, v4, [Ls33/j;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-direct {v0, v2, v3, v4}, Lru/yandex/yandexmaps/redux/b;-><init>(Ljava/lang/Object;Lv31/d;[Ls33/j;)V

    return-object v0
.end method
