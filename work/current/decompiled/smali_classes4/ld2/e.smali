.class public final Lld2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld2/a;


# instance fields
.field private final b:Lwd2/b;

.field private final c:Lwd2/f;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd2/b;Lwd2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld2/e;->b:Lwd2/b;

    iput-object p2, p0, Lld2/e;->c:Lwd2/f;

    const-string p1, "date_view_item"

    iput-object p1, p0, Lld2/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lwd2/b;
    .locals 1

    iget-object v0, p0, Lld2/e;->b:Lwd2/b;

    return-object v0
.end method

.method public final e()Lwd2/f;
    .locals 1

    iget-object v0, p0, Lld2/e;->c:Lwd2/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lld2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lld2/e;

    iget-object v1, p0, Lld2/e;->b:Lwd2/b;

    iget-object v3, p1, Lld2/e;->b:Lwd2/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lld2/e;->c:Lwd2/f;

    iget-object p1, p1, Lld2/e;->c:Lwd2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lld2/e;->b:Lwd2/b;

    invoke-virtual {v0}, Lwd2/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lld2/e;->c:Lwd2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lld2/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lld2/e;->b:Lwd2/b;

    iget-object v1, p0, Lld2/e;->c:Lwd2/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ParkingHistoryDateViewItem(date="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lld2/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
