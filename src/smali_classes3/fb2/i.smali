.class public final Lfb2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfb2/c;

.field private final b:Lfb2/d;

.field private final c:Lfb2/z;


# direct methods
.method public constructor <init>(Lfb2/c;Lfb2/d;Lfb2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb2/i;->a:Lfb2/c;

    iput-object p2, p0, Lfb2/i;->b:Lfb2/d;

    iput-object p3, p0, Lfb2/i;->c:Lfb2/z;

    return-void
.end method

.method public static a(Lfb2/i;Lfb2/c;Lfb2/d;Lfb2/z;I)Lfb2/i;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfb2/i;->a:Lfb2/c;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lfb2/i;->b:Lfb2/d;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lfb2/i;->c:Lfb2/z;

    :cond_2
    new-instance p0, Lfb2/i;

    invoke-direct {p0, p1, p2, p3}, Lfb2/i;-><init>(Lfb2/c;Lfb2/d;Lfb2/z;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lfb2/c;
    .locals 1

    iget-object v0, p0, Lfb2/i;->a:Lfb2/c;

    return-object v0
.end method

.method public final c()Lfb2/d;
    .locals 1

    iget-object v0, p0, Lfb2/i;->b:Lfb2/d;

    return-object v0
.end method

.method public final d()Lfb2/z;
    .locals 1

    iget-object v0, p0, Lfb2/i;->c:Lfb2/z;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfb2/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfb2/i;

    iget-object v1, p0, Lfb2/i;->a:Lfb2/c;

    iget-object v3, p1, Lfb2/i;->a:Lfb2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfb2/i;->b:Lfb2/d;

    iget-object v3, p1, Lfb2/i;->b:Lfb2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfb2/i;->c:Lfb2/z;

    iget-object p1, p1, Lfb2/i;->c:Lfb2/z;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfb2/i;->a:Lfb2/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfb2/c;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfb2/i;->b:Lfb2/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfb2/d;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfb2/i;->c:Lfb2/z;

    invoke-virtual {v1}, Lfb2/z;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfb2/i;->a:Lfb2/c;

    iget-object v1, p0, Lfb2/i;->b:Lfb2/d;

    iget-object v2, p0, Lfb2/i;->c:Lfb2/z;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OtherUser(asSubscriber="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", asSubscription="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
