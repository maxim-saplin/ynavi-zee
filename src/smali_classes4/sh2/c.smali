.class public final Lsh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh2/d;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lsh2/a;

.field private final e:Lsh2/a;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lsh2/a;Lsh2/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh2/c;->a:Ljava/lang/String;

    iput p2, p0, Lsh2/c;->b:I

    iput-object p3, p0, Lsh2/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lsh2/c;->d:Lsh2/a;

    iput-object p5, p0, Lsh2/c;->e:Lsh2/a;

    iput p6, p0, Lsh2/c;->f:I

    iput p7, p0, Lsh2/c;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lsh2/a;
    .locals 1

    iget-object v0, p0, Lsh2/c;->d:Lsh2/a;

    return-object v0
.end method

.method public final b()Lsh2/a;
    .locals 1

    iget-object v0, p0, Lsh2/c;->e:Lsh2/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsh2/c;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsh2/c;->g:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsh2/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsh2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsh2/c;

    iget-object v1, p0, Lsh2/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lsh2/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsh2/c;->b:I

    iget v3, p1, Lsh2/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsh2/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lsh2/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsh2/c;->d:Lsh2/a;

    iget-object v3, p1, Lsh2/c;->d:Lsh2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsh2/c;->e:Lsh2/a;

    iget-object v3, p1, Lsh2/c;->e:Lsh2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsh2/c;->f:I

    iget v3, p1, Lsh2/c;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsh2/c;->g:I

    iget p1, p1, Lsh2/c;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsh2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lsh2/c;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsh2/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsh2/c;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lsh2/c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsh2/c;->d:Lsh2/a;

    invoke-virtual {v2}, Lsh2/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lsh2/c;->e:Lsh2/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsh2/a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v0, p0, Lsh2/c;->f:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lsh2/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lsh2/c;->a:Ljava/lang/String;

    iget v1, p0, Lsh2/c;->b:I

    iget-object v2, p0, Lsh2/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lsh2/c;->d:Lsh2/a;

    iget-object v4, p0, Lsh2/c;->e:Lsh2/a;

    iget v5, p0, Lsh2/c;->f:I

    iget v6, p0, Lsh2/c;->g:I

    const-string v7, "DrawableWithText(text="

    const-string v8, ", textStyle="

    const-string v9, ", accessibilityContentDescription="

    invoke-static {v1, v7, v0, v8, v9}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cutDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
