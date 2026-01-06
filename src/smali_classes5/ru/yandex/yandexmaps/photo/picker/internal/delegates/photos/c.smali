.class public final Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;

.field final synthetic e:Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/c;->d:Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/c;->e:Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/c;->d:Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;->a(Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/d;)Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    new-instance v0, Ltu2/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/photos/c;->e:Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;

    invoke-direct {v0, v1}, Ltu2/t;-><init>(Lru/yandex/yandexmaps/photo/picker/internal/delegates/i;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method
