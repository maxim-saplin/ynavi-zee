.class public final Lru/yandex/yandexmaps/common/views/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/b0;->a:Ljava/lang/CharSequence;

    const/high16 v0, -0x1000000

    iput v0, p0, Lru/yandex/yandexmaps/common/views/b0;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lru/yandex/yandexmaps/common/views/b0;->e:I

    const/16 v0, 0x18

    iput v0, p0, Lru/yandex/yandexmaps/common/views/b0;->f:I

    const/16 v0, 0x10

    iput v0, p0, Lru/yandex/yandexmaps/common/views/b0;->g:I

    const/4 v0, 0x3

    iput v0, p0, Lru/yandex/yandexmaps/common/views/b0;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/views/b0;->i:Z

    sget-object v1, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->REGULAR:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    iput-object v1, p0, Lru/yandex/yandexmaps/common/views/b0;->j:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    iput v0, p0, Lru/yandex/yandexmaps/common/views/b0;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/b0;->k:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/b0;->i:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/b0;->j:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/b0;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/b0;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/b0;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/b0;->e:I

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/b0;->d:F

    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/b0;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/b0;->b:I

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/b0;->c:F

    return v0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/b0;->k:I

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/b0;->i:Z

    return-void
.end method

.method public final n(Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/b0;->j:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/b0;->h:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/b0;->g:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/b0;->f:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/b0;->e:I

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/b0;->d:F

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/b0;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/b0;->b:I

    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/b0;->c:F

    return-void
.end method
