.class public final Lru/yandex/yandexmaps/photo/picker/internal/delegates/c;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/photo/picker/internal/delegates/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/photo/picker/internal/delegates/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/c;->d:Lru/yandex/yandexmaps/photo/picker/internal/delegates/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/photo/picker/internal/delegates/c;->d:Lru/yandex/yandexmaps/photo/picker/internal/delegates/d;

    sget-object v0, Ltu2/e;->b:Ltu2/e;

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    return-void
.end method
