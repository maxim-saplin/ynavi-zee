.class public final Lfd2/p;
.super Lfd2/r;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lfd2/i;


# direct methods
.method public constructor <init>(ILfd2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfd2/p;->a:I

    iput-object p2, p0, Lfd2/p;->b:Lfd2/i;

    return-void
.end method

.method public static a(Lfd2/p;ILfd2/h;I)Lfd2/p;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lfd2/p;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lfd2/p;->b:Lfd2/i;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfd2/p;

    invoke-direct {p0, p1, p2}, Lfd2/p;-><init>(ILfd2/i;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lfd2/i;
    .locals 1

    iget-object v0, p0, Lfd2/p;->b:Lfd2/i;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lfd2/p;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfd2/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfd2/p;

    iget v1, p0, Lfd2/p;->a:I

    iget v3, p1, Lfd2/p;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfd2/p;->b:Lfd2/i;

    iget-object p1, p1, Lfd2/p;->b:Lfd2/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lfd2/p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfd2/p;->b:Lfd2/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lfd2/p;->a:I

    iget-object v1, p0, Lfd2/p;->b:Lfd2/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Subscribed(subscribersCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notificationsState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
