.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/o0;
.super Lru/yandex/yandexmaps/common/views/n0;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s;
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t;


# instance fields
.field public m:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

.field public n:Ls02/j;

.field final synthetic o:Lru/yandex/yandexmaps/routes/internal/mt/details/p0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/mt/details/p0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/o0;->o:Lru/yandex/yandexmaps/routes/internal/mt/details/p0;

    invoke-direct {p0, p2}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/o0;->m:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/o0;->n:Ls02/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
