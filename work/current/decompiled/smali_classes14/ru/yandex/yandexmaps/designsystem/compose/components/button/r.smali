.class public final Lru/yandex/yandexmaps/designsystem/compose/components/button/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->a:I

    iput p2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->b:I

    iput p3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->c:I

    iput p4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->d:I

    iput p5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->e:I

    iput p6, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->a:I

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->c:I

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->e:I

    iget v3, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->f:I

    iget p1, p1, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->a:I

    iget v1, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->b:I

    iget v2, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->c:I

    iget v3, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->d:I

    iget v4, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->e:I

    iget v5, p0, Lru/yandex/yandexmaps/designsystem/compose/components/button/r;->f:I

    const-string v6, "ColorStyles(enabledBackgroundColor="

    const-string v7, ", enabledTextColor="

    const-string v8, ", enabledIconColor="

    invoke-static {v6, v0, v1, v7, v8}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabledBackgroundColor="

    const-string v6, ", disabledTextColor="

    invoke-static {v2, v3, v1, v6, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", disabledIconColor="

    const-string v2, ")"

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
