.class public final Lru/yandex/yandexmaps/multiplatform/cursors/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/b;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorsRootController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorsRootController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/s;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorsRootController;

    return-void
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 1

    instance-of v0, p1, Lx02/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/api/s;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorsRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/CursorsRootController;->l:Ly02/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lx02/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/cursors_list/h;->b(Lx02/b;)V

    :cond_1
    return-void
.end method
