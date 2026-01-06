.class public final Lwo/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lwo/p;

.field private final d:Lwo/p;

.field private final e:Lwo/r;

.field private final f:Lwo/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwo/p;Lwo/p;Lwo/r;Lwo/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lwo/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lwo/q;->c:Lwo/p;

    iput-object p4, p0, Lwo/q;->d:Lwo/p;

    iput-object p5, p0, Lwo/q;->e:Lwo/r;

    iput-object p6, p0, Lwo/q;->f:Lwo/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwo/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lwo/r;
    .locals 1

    iget-object v0, p0, Lwo/q;->f:Lwo/r;

    return-object v0
.end method

.method public final c()Lwo/p;
    .locals 1

    iget-object v0, p0, Lwo/q;->c:Lwo/p;

    return-object v0
.end method

.method public final d()Lwo/p;
    .locals 1

    iget-object v0, p0, Lwo/q;->d:Lwo/p;

    return-object v0
.end method

.method public final e()Lwo/r;
    .locals 1

    iget-object v0, p0, Lwo/q;->e:Lwo/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwo/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwo/q;

    iget-object v1, p0, Lwo/q;->a:Ljava/lang/String;

    iget-object v3, p1, Lwo/q;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwo/q;->b:Ljava/lang/String;

    iget-object v3, p1, Lwo/q;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwo/q;->c:Lwo/p;

    iget-object v3, p1, Lwo/q;->c:Lwo/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwo/q;->d:Lwo/p;

    iget-object v3, p1, Lwo/q;->d:Lwo/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwo/q;->e:Lwo/r;

    iget-object v3, p1, Lwo/q;->e:Lwo/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwo/q;->f:Lwo/r;

    iget-object p1, p1, Lwo/q;->f:Lwo/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwo/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwo/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwo/q;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lwo/q;->c:Lwo/p;

    invoke-virtual {v2}, Lwo/p;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwo/q;->d:Lwo/p;

    invoke-virtual {v0}, Lwo/p;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwo/q;->e:Lwo/r;

    invoke-virtual {v2}, Lwo/r;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwo/q;->f:Lwo/r;

    invoke-virtual {v0}, Lwo/r;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lwo/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lwo/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lwo/q;->c:Lwo/p;

    iget-object v3, p0, Lwo/q;->d:Lwo/p;

    iget-object v4, p0, Lwo/q;->e:Lwo/r;

    iget-object v5, p0, Lwo/q;->f:Lwo/r;

    const-string v6, "UnbindAccountSheetEntity(title="

    const-string v7, ", description="

    const-string v8, ", primaryButton="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", successSnackbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failureSnackbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
