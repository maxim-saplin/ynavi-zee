.class public final Lfu2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lfu2/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfu2/d;->Companion:Lfu2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu2/d;->a:Ljava/lang/String;

    iput p2, p0, Lfu2/d;->b:I

    iput p3, p0, Lfu2/d;->c:I

    iput p4, p0, Lfu2/d;->d:I

    iput p5, p0, Lfu2/d;->e:I

    iput p6, p0, Lfu2/d;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfu2/d;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfu2/d;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu2/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfu2/d;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lfu2/d;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfu2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfu2/d;

    iget-object v1, p0, Lfu2/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lfu2/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfu2/d;->b:I

    iget v3, p1, Lfu2/d;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lfu2/d;->c:I

    iget v3, p1, Lfu2/d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lfu2/d;->d:I

    iget v3, p1, Lfu2/d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lfu2/d;->e:I

    iget v3, p1, Lfu2/d;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lfu2/d;->f:I

    iget p1, p1, Lfu2/d;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lfu2/d;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfu2/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lfu2/d;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lfu2/d;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lfu2/d;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lfu2/d;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lfu2/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lfu2/d;->a:Ljava/lang/String;

    iget v1, p0, Lfu2/d;->b:I

    iget v2, p0, Lfu2/d;->c:I

    iget v3, p0, Lfu2/d;->d:I

    iget v4, p0, Lfu2/d;->e:I

    iget v5, p0, Lfu2/d;->f:I

    const-string v6, "TextConfig(name="

    const-string v7, ", textColor="

    const-string v8, ", backgroundColor="

    invoke-static {v1, v6, v0, v7, v8}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftPadding="

    const-string v6, ", rightPadding="

    invoke-static {v2, v3, v1, v6, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", verticalPadding="

    const-string v2, ")"

    invoke-static {v4, v5, v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
