.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/b0;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/b0;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/controller/b0;->d:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/g0;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/h0;->e(Z)V

    return-void
.end method
