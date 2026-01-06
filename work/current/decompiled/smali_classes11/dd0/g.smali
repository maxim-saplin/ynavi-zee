.class public final Ldd0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lid0/h;

.field private final b:Ljava/lang/String;

.field private final c:Lxe0/a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhd0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhd0/b;

.field private final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lid0/h;Ljava/lang/String;Lxe0/a;Ljava/util/List;Lhd0/b;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0/g;->a:Lid0/h;

    iput-object p2, p0, Ldd0/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ldd0/g;->c:Lxe0/a;

    iput-object p4, p0, Ldd0/g;->d:Ljava/util/List;

    iput-object p5, p0, Ldd0/g;->e:Lhd0/b;

    iput-object p6, p0, Ldd0/g;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lid0/h;
    .locals 1

    iget-object v0, p0, Ldd0/g;->a:Lid0/h;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldd0/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lxe0/a;
    .locals 1

    iget-object v0, p0, Ldd0/g;->c:Lxe0/a;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldd0/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lhd0/b;
    .locals 1

    iget-object v0, p0, Ldd0/g;->e:Lhd0/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldd0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldd0/g;

    iget-object v1, p0, Ldd0/g;->a:Lid0/h;

    iget-object v3, p1, Ldd0/g;->a:Lid0/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldd0/g;->b:Ljava/lang/String;

    iget-object v3, p1, Ldd0/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldd0/g;->c:Lxe0/a;

    iget-object v3, p1, Ldd0/g;->c:Lxe0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldd0/g;->d:Ljava/util/List;

    iget-object v3, p1, Ldd0/g;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldd0/g;->e:Lhd0/b;

    iget-object v3, p1, Ldd0/g;->e:Lhd0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldd0/g;->f:Ljava/lang/Long;

    iget-object p1, p1, Ldd0/g;->f:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ldd0/g;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ldd0/g;->a:Lid0/h;

    invoke-virtual {v0}, Lid0/h;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldd0/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ldd0/g;->c:Lxe0/a;

    invoke-virtual {v2}, Lxe0/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldd0/g;->d:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldd0/g;->e:Lhd0/b;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhd0/b;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ldd0/g;->f:Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ldd0/g;->a:Lid0/h;

    iget-object v1, p0, Ldd0/g;->b:Ljava/lang/String;

    iget-object v2, p0, Ldd0/g;->c:Lxe0/a;

    iget-object v3, p0, Ldd0/g;->d:Ljava/util/List;

    iget-object v4, p0, Ldd0/g;->e:Lhd0/b;

    iget-object v5, p0, Ldd0/g;->f:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VideoClipRadioStartRequest(contentId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialQueue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemToStartFrom="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemToStartFromProgress="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
