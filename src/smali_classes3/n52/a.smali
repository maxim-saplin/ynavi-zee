.class public final Ln52/a;
.super Ln52/e;
.source "SourceFile"


# instance fields
.field private final a:Lf52/a;

.field private final b:Lf52/a;

.field private final c:Ln52/i;


# direct methods
.method public constructor <init>(Lf52/a;Lf52/a;Ln52/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln52/a;->a:Lf52/a;

    iput-object p2, p0, Ln52/a;->b:Lf52/a;

    iput-object p3, p0, Ln52/a;->c:Ln52/i;

    return-void
.end method

.method public static a(Ln52/a;Ln52/i;)Ln52/a;
    .locals 2

    iget-object v0, p0, Ln52/a;->a:Lf52/a;

    iget-object p0, p0, Ln52/a;->b:Lf52/a;

    new-instance v1, Ln52/a;

    invoke-direct {v1, v0, p0, p1}, Ln52/a;-><init>(Lf52/a;Lf52/a;Ln52/i;)V

    return-object v1
.end method


# virtual methods
.method public final b()Lf52/a;
    .locals 1

    iget-object v0, p0, Ln52/a;->a:Lf52/a;

    return-object v0
.end method

.method public final c()Ln52/i;
    .locals 1

    iget-object v0, p0, Ln52/a;->c:Ln52/i;

    return-object v0
.end method

.method public final d()Lf52/a;
    .locals 1

    iget-object v0, p0, Ln52/a;->b:Lf52/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln52/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln52/a;

    iget-object v1, p0, Ln52/a;->a:Lf52/a;

    iget-object v3, p1, Ln52/a;->a:Lf52/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln52/a;->b:Lf52/a;

    iget-object v3, p1, Ln52/a;->b:Lf52/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln52/a;->c:Ln52/i;

    iget-object p1, p1, Ln52/a;->c:Ln52/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln52/a;->a:Lf52/a;

    invoke-virtual {v0}, Lf52/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln52/a;->b:Lf52/a;

    invoke-virtual {v1}, Lf52/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ln52/a;->c:Ln52/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ln52/a;->a:Lf52/a;

    iget-object v1, p0, Ln52/a;->b:Lf52/a;

    iget-object v2, p0, Ln52/a;->c:Ln52/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BluetoothConnected(device="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socketDescriptor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elmConnectionState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
