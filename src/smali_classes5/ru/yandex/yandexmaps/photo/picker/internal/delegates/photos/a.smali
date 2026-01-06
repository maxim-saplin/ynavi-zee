.class public final Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/a;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/b;

.field final synthetic e:Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/b;Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/a;->d:Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/a;->e:Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/a;->d:Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/b;->o(Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/b;)Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    new-instance v0, Ltu2/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/a;->e:Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/a;->q()Z

    move-result v1

    invoke-direct {v0, v1}, Ltu2/j;-><init>(Z)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method
