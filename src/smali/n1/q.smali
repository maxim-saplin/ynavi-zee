.class public final Ln1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ln1/p;

.field public static final f:I

.field private static final g:Ln1/q;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/q;->e:Ln1/p;

    new-instance v0, Ln1/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ln1/q;-><init>(IIII)V

    sput-object v0, Ln1/q;->g:Ln1/q;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/q;->a:I

    iput p2, p0, Ln1/q;->b:I

    iput p3, p0, Ln1/q;->c:I

    iput p4, p0, Ln1/q;->d:I

    return-void
.end method

.method public static final synthetic a()Ln1/q;
    .locals 1

    sget-object v0, Ln1/q;->g:Ln1/q;

    return-object v0
.end method

.method public static b(Ln1/q;II)Ln1/q;
    .locals 2

    iget v0, p0, Ln1/q;->a:I

    iget v1, p0, Ln1/q;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln1/q;

    invoke-direct {p0, v0, p1, v1, p2}, Ln1/q;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Ln1/q;->d:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Ln1/q;->d:I

    iget v1, p0, Ln1/q;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ln1/q;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln1/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln1/q;

    iget v1, p0, Ln1/q;->a:I

    iget v3, p1, Ln1/q;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ln1/q;->b:I

    iget v3, p1, Ln1/q;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ln1/q;->c:I

    iget v3, p1, Ln1/q;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ln1/q;->d:I

    iget p1, p1, Ln1/q;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ln1/q;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ln1/q;->b:I

    return v0
.end method

.method public final h()J
    .locals 6

    iget v0, p0, Ln1/q;->a:I

    iget v1, p0, Ln1/q;->b:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ln1/q;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln1/q;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Ln1/q;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Ln1/q;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Ln1/q;->c:I

    iget v1, p0, Ln1/q;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Ln1/q;->a:I

    iget v1, p0, Ln1/q;->c:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Ln1/q;->b:I

    iget v1, p0, Ln1/q;->d:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k(I)Ln1/q;
    .locals 5

    new-instance v0, Ln1/q;

    iget v1, p0, Ln1/q;->a:I

    iget v2, p0, Ln1/q;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Ln1/q;->c:I

    iget v4, p0, Ln1/q;->d:I

    add-int/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Ln1/q;-><init>(IIII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln1/q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln1/q;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln1/q;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/q;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
