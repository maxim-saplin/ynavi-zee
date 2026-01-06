.class public final Lkotlinx/datetime/internal/format/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/u;


# instance fields
.field private final a:Lkotlinx/datetime/internal/format/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/e;->a:Lkotlinx/datetime/internal/format/l;

    return-void
.end method


# virtual methods
.method public final a()Lk41/e;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/e;->a:Lkotlinx/datetime/internal/format/l;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/l;->a()Lk41/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/s;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/e;->a:Lkotlinx/datetime/internal/format/l;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/l;->b()Lkotlinx/datetime/internal/format/parser/s;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlinx/datetime/internal/format/l;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/e;->a:Lkotlinx/datetime/internal/format/l;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/internal/format/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/internal/format/e;->a:Lkotlinx/datetime/internal/format/l;

    check-cast p1, Lkotlinx/datetime/internal/format/e;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/e;->a:Lkotlinx/datetime/internal/format/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/e;->a:Lkotlinx/datetime/internal/format/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BasicFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/e;->a:Lkotlinx/datetime/internal/format/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
