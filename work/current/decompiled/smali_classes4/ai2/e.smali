.class public final Lai2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2/d;


# instance fields
.field private final a:Lai2/k0;

.field private final b:Lai2/p0;

.field private final c:Z


# direct methods
.method public constructor <init>(Lai2/k0;Lai2/p0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2/e;->a:Lai2/k0;

    iput-object p2, p0, Lai2/e;->b:Lai2/p0;

    iput-boolean p3, p0, Lai2/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lai2/k0;
    .locals 1

    iget-object v0, p0, Lai2/e;->a:Lai2/k0;

    return-object v0
.end method

.method public final b()Lai2/p0;
    .locals 1

    iget-object v0, p0, Lai2/e;->b:Lai2/p0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lai2/e;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai2/e;

    iget-object v1, p0, Lai2/e;->a:Lai2/k0;

    iget-object v3, p1, Lai2/e;->a:Lai2/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai2/e;->b:Lai2/p0;

    iget-object v3, p1, Lai2/e;->b:Lai2/p0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lai2/e;->c:Z

    iget-boolean p1, p1, Lai2/e;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lai2/e;->a:Lai2/k0;

    invoke-virtual {v0}, Lai2/k0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai2/e;->b:Lai2/p0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lai2/p0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lai2/e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lai2/e;->a:Lai2/k0;

    iget-object v1, p0, Lai2/e;->b:Lai2/p0;

    iget-boolean v2, p0, Lai2/e;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CombinedPanelViewState(letsGoPanel="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optionsPanel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowPanelsTogether="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
