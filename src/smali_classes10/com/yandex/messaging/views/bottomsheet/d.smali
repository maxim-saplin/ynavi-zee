.class public final Lcom/yandex/messaging/views/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;

.field private final c:Z


# direct methods
.method public constructor <init>(ILcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/views/bottomsheet/d;->a:I

    iput-object p2, p0, Lcom/yandex/messaging/views/bottomsheet/d;->b:Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;

    iput-boolean p3, p0, Lcom/yandex/messaging/views/bottomsheet/d;->c:Z

    return-void
.end method

.method public static a(Lcom/yandex/messaging/views/bottomsheet/d;ILcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;ZI)Lcom/yandex/messaging/views/bottomsheet/d;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/yandex/messaging/views/bottomsheet/d;->a:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/views/bottomsheet/d;->b:Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/yandex/messaging/views/bottomsheet/d;->c:Z

    :cond_2
    new-instance p0, Lcom/yandex/messaging/views/bottomsheet/d;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/views/bottomsheet/d;-><init>(ILcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/views/bottomsheet/d;->a:I

    return v0
.end method

.method public final c()Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/bottomsheet/d;->b:Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/views/bottomsheet/d;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/views/bottomsheet/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/views/bottomsheet/d;

    iget v1, p0, Lcom/yandex/messaging/views/bottomsheet/d;->a:I

    iget v3, p1, Lcom/yandex/messaging/views/bottomsheet/d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/d;->b:Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;

    iget-object v3, p1, Lcom/yandex/messaging/views/bottomsheet/d;->b:Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/messaging/views/bottomsheet/d;->c:Z

    iget-boolean p1, p1, Lcom/yandex/messaging/views/bottomsheet/d;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/views/bottomsheet/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/d;->b:Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/yandex/messaging/views/bottomsheet/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/messaging/views/bottomsheet/d;->a:I

    iget-object v1, p0, Lcom/yandex/messaging/views/bottomsheet/d;->b:Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;

    iget-boolean v2, p0, Lcom/yandex/messaging/views/bottomsheet/d;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NavConfiguration(bgOffset="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", openMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExpandable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
