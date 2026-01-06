.class public final Lsh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh2/d;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lsh2/a;

.field private final b:Lsh2/a;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lsh2/a;Lsh2/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh2/b;->a:Lsh2/a;

    iput-object p2, p0, Lsh2/b;->b:Lsh2/a;

    iput p3, p0, Lsh2/b;->c:I

    iput p4, p0, Lsh2/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lsh2/a;
    .locals 1

    iget-object v0, p0, Lsh2/b;->a:Lsh2/a;

    return-object v0
.end method

.method public final b()Lsh2/a;
    .locals 1

    iget-object v0, p0, Lsh2/b;->b:Lsh2/a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lsh2/b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lsh2/b;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsh2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsh2/b;

    iget-object v1, p0, Lsh2/b;->a:Lsh2/a;

    iget-object v3, p1, Lsh2/b;->a:Lsh2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsh2/b;->b:Lsh2/a;

    iget-object v3, p1, Lsh2/b;->b:Lsh2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsh2/b;->c:I

    iget v3, p1, Lsh2/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsh2/b;->d:I

    iget p1, p1, Lsh2/b;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsh2/b;->a:Lsh2/a;

    invoke-virtual {v0}, Lsh2/a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsh2/b;->b:Lsh2/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsh2/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsh2/b;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lsh2/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsh2/b;->a:Lsh2/a;

    iget-object v1, p0, Lsh2/b;->b:Lsh2/a;

    iget v2, p0, Lsh2/b;->c:I

    iget v3, p0, Lsh2/b;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Drawable(drawable="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cutDrawable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeX="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", badgeY="

    const-string v1, ")"

    invoke-static {v2, v3, v0, v1, v4}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
