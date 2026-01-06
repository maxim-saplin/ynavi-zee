.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/e;
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


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/e;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/e;->b:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/e;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly02/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/e;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/e;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/k0;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/d;

    invoke-direct {v3}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/g;->b()Lio/reactivex/r;

    move-result-object v1

    invoke-direct {v4, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/p;-><init>(Ly02/l;Lio/reactivex/r;Lru/yandex/yandexmaps/multiplatform/cursors/internal/k0;)V

    invoke-static {v3, v4}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/m;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/m;-><init>(Ly02/l;)V

    invoke-static {v3, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v1, Lid2/a;

    const-class v2, Ly02/d;

    const/16 v4, 0x17

    invoke-direct {v1, v4, v2}, Lid2/a;-><init>(ILjava/lang/Class;)V

    invoke-static {v3, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/c;-><init>(Ly02/l;)V

    invoke-static {v3, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    return-object v3
.end method
