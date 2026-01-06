.class public final Lru/yandex/yandexmaps/uikit/island/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    iput v1, p0, Lru/yandex/yandexmaps/uikit/island/api/k;->a:I

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    iput v1, p0, Lru/yandex/yandexmaps/uikit/island/api/k;->b:I

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    iput v1, p0, Lru/yandex/yandexmaps/uikit/island/api/k;->c:I

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    iput v1, p0, Lru/yandex/yandexmaps/uikit/island/api/k;->d:I

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/uikit/island/api/k;->e:F

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/uikit/island/api/e;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/uikit/island/api/e;

    iget v2, p0, Lru/yandex/yandexmaps/uikit/island/api/k;->a:I

    iget v3, p0, Lru/yandex/yandexmaps/uikit/island/api/k;->b:I

    iget v4, p0, Lru/yandex/yandexmaps/uikit/island/api/k;->c:I

    iget v5, p0, Lru/yandex/yandexmaps/uikit/island/api/k;->d:I

    iget v1, p0, Lru/yandex/yandexmaps/uikit/island/api/k;->e:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/uikit/island/api/e;-><init>(FIIII)V

    return-object v6
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/uikit/island/api/k;->d:I

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/uikit/island/api/k;->e:F

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/uikit/island/api/k;->c:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/uikit/island/api/k;->b:I

    return-void
.end method
