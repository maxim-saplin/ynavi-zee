.class public final Lcom/yandex/div/core/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method public constructor <init>(FIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/div/core/widget/o;->a:I

    iput p3, p0, Lcom/yandex/div/core/widget/o;->b:I

    iput p4, p0, Lcom/yandex/div/core/widget/o;->c:I

    iput p5, p0, Lcom/yandex/div/core/widget/o;->d:I

    iput p6, p0, Lcom/yandex/div/core/widget/o;->e:I

    iput p1, p0, Lcom/yandex/div/core/widget/o;->f:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/o;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/o;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/o;->b:I

    iget v1, p0, Lcom/yandex/div/core/widget/o;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/div/core/widget/o;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/o;->e:I

    return v0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/o;->c()I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/widget/o;->e:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/o;->f:F

    return v0
.end method
