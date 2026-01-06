.class public final Lru/yandex/yandexmaps/designsystem/compose/components/button/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(FFFJ)V
    .locals 11

    const/16 v0, 0xe

    .line 9
    invoke-static {v0}, Ln1/w;->b(I)J

    move-result-wide v7

    const/16 v0, 0xa

    int-to-float v9, v0

    const-wide/high16 v0, 0x4021000000000000L    # 8.5

    double-to-float v10, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p4

    move v6, p3

    .line 10
    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;-><init>(FFJFJFF)V

    return-void
.end method

.method public constructor <init>(FFJFJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->a:F

    .line 3
    iput p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->b:F

    .line 4
    iput-wide p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->c:J

    .line 5
    iput p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->d:F

    .line 6
    iput-wide p6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->e:J

    .line 7
    iput p8, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->f:F

    .line 8
    iput p9, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->g:F

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/designsystem/compose/components/button/u;FFFI)Lru/yandex/yandexmaps/designsystem/compose/components/button/u;
    .locals 10

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->a:F

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->b:F

    :cond_0
    move v2, p1

    iget-wide v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->c:J

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->d:F

    :cond_1
    move v5, p2

    iget-wide v6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->e:J

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_2

    iget p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->f:F

    :cond_2
    move v8, p3

    iget v9, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->g:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;-><init>(FFJFJFF)V

    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->f:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->a:F

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->a:F

    invoke-static {v1, v3}, Ln1/h;->d(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->b:F

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->b:F

    invoke-static {v1, v3}, Ln1/h;->d(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->c:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->c:J

    invoke-static {v3, v4, v5, v6}, Ln1/v;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->d:F

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->d:F

    invoke-static {v1, v3}, Ln1/h;->d(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->e:J

    iget-wide v5, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->e:J

    invoke-static {v3, v4, v5, v6}, Ln1/v;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->f:F

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->f:F

    invoke-static {v1, v3}, Ln1/h;->d(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->g:F

    iget p1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->g:F

    invoke-static {v1, p1}, Ln1/h;->d(FF)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->b:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->c:J

    sget-object v4, Ln1/v;->b:Ln1/u;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->f:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->a:F

    invoke-static {v0}, Ln1/h;->e(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->b:F

    invoke-static {v1}, Ln1/h;->e(F)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->c:J

    invoke-static {v2, v3}, Ln1/v;->e(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->d:F

    invoke-static {v3}, Ln1/h;->e(F)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->e:J

    invoke-static {v4, v5}, Ln1/v;->e(J)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->f:F

    invoke-static {v5}, Ln1/h;->e(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/u;->g:F

    invoke-static {v6}, Ln1/h;->e(F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SizeStyles(height="

    const-string v8, ", cornerRadius="

    const-string v9, ", textFontSize="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", horizontalPadding="

    const-string v7, ", subtitleFontSize="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", spaceIconText="

    const-string v2, ", spaceArrowText="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v6, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
