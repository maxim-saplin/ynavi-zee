.class public abstract Lsk1/b;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput p1, p0, Lsk1/b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsk1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lsk1/a;->n()Ljava/lang/Class;

    move-result-object v1

    check-cast p1, Lsk1/b;

    invoke-virtual {p1}, Lsk1/a;->n()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsk1/b;->c:I

    iget p1, p1, Lsk1/b;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lsk1/a;->n()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsk1/b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lsk1/b;->c:I

    return v0
.end method
