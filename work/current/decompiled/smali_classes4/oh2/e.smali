.class public final Loh2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result v0

    iput v0, p0, Loh2/e;->a:I

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result v0

    iput v0, p0, Loh2/e;->b:I

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result v0

    iput v0, p0, Loh2/e;->c:I

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result p1

    iput p1, p0, Loh2/e;->d:I

    const/16 p1, 0x13

    iput p1, p0, Loh2/e;->e:I

    const/high16 p1, 0x3fc00000    # 1.5f

    iput p1, p0, Loh2/e;->f:F

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Loh2/e;->g:F

    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Loh2/e;->h:F

    iput p1, p0, Loh2/e;->i:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loh2/e;->e:I

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Loh2/e;->f:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Loh2/e;->g:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Loh2/e;->h:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Loh2/e;->i:F

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Loh2/e;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Loh2/e;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Loh2/e;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Loh2/e;->c:I

    return v0
.end method
