.class public final Lkotlinx/serialization/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc41/n;


# instance fields
.field private final b:Lc41/n;


# direct methods
.method public constructor <init>(Lc41/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/r0;->b:Lc41/n;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/r0;->b:Lc41/n;

    invoke-interface {v0}, Lc41/n;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lc41/e;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/r0;->b:Lc41/n;

    invoke-interface {v0}, Lc41/n;->c()Lc41/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/r0;->b:Lc41/n;

    invoke-interface {v0}, Lc41/n;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/internal/r0;->b:Lc41/n;

    instance-of v2, p1, Lkotlinx/serialization/internal/r0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/internal/r0;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lkotlinx/serialization/internal/r0;->b:Lc41/n;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lkotlinx/serialization/internal/r0;->b:Lc41/n;

    invoke-interface {v1}, Lc41/n;->c()Lc41/e;

    move-result-object v1

    instance-of v2, v1, Lc41/d;

    if-eqz v2, :cond_7

    instance-of v2, p1, Lc41/n;

    if-eqz v2, :cond_4

    check-cast p1, Lc41/n;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lc41/n;->c()Lc41/e;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    instance-of p1, v3, Lc41/d;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    check-cast v1, Lc41/d;

    check-cast v1, Lkotlin/jvm/internal/d;

    invoke-interface {v1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    check-cast v3, Lc41/d;

    check-cast v3, Lkotlin/jvm/internal/d;

    invoke-interface {v3}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/r0;->b:Lc41/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KTypeWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/serialization/internal/r0;->b:Lc41/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
