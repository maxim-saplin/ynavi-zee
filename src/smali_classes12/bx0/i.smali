.class public final Lbx0/i;
.super Lhw0/c;
.source "SourceFile"


# instance fields
.field private final a:Lbx0/h;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhw0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lbx0/d;

.field private final e:Lbx0/e;


# direct methods
.method public constructor <init>(Lbx0/h;Ljava/util/List;Ljava/lang/String;Lbx0/d;Lbx0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx0/i;->a:Lbx0/h;

    iput-object p2, p0, Lbx0/i;->b:Ljava/util/List;

    iput-object p3, p0, Lbx0/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lbx0/i;->d:Lbx0/d;

    iput-object p5, p0, Lbx0/i;->e:Lbx0/e;

    return-void
.end method

.method public static a(Lbx0/i;Ljava/util/List;Ljava/lang/String;Lbx0/d;I)Lbx0/i;
    .locals 6

    iget-object v1, p0, Lbx0/i;->a:Lbx0/h;

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    iget-object p2, p0, Lbx0/i;->c:Ljava/lang/String;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1

    iget-object p3, p0, Lbx0/i;->d:Lbx0/d;

    :cond_1
    move-object v4, p3

    iget-object v5, p0, Lbx0/i;->e:Lbx0/e;

    new-instance p0, Lbx0/i;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbx0/i;-><init>(Lbx0/h;Ljava/util/List;Ljava/lang/String;Lbx0/d;Lbx0/e;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lbx0/d;
    .locals 1

    iget-object v0, p0, Lbx0/i;->d:Lbx0/d;

    return-object v0
.end method

.method public final c()Lbx0/e;
    .locals 1

    iget-object v0, p0, Lbx0/i;->e:Lbx0/e;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbx0/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbx0/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbx0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbx0/i;

    iget-object v1, p0, Lbx0/i;->a:Lbx0/h;

    iget-object v3, p1, Lbx0/i;->a:Lbx0/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbx0/i;->b:Ljava/util/List;

    iget-object v3, p1, Lbx0/i;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbx0/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lbx0/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbx0/i;->d:Lbx0/d;

    iget-object v3, p1, Lbx0/i;->d:Lbx0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbx0/i;->e:Lbx0/e;

    iget-object p1, p1, Lbx0/i;->e:Lbx0/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lbx0/h;
    .locals 1

    iget-object v0, p0, Lbx0/i;->a:Lbx0/h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbx0/i;->a:Lbx0/h;

    invoke-virtual {v0}, Lbx0/h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbx0/i;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lbx0/i;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbx0/i;->d:Lbx0/d;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbx0/d;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lbx0/i;->e:Lbx0/e;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbx0/e;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbx0/i;->a:Lbx0/h;

    iget-object v1, p0, Lbx0/i;->b:Ljava/util/List;

    iget-object v2, p0, Lbx0/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lbx0/i;->d:Lbx0/d;

    iget-object v4, p0, Lbx0/i;->e:Lbx0/e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SectionContent(settings="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sections="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPageToken="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animations="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
