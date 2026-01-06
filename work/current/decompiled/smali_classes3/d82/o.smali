.class public final Ld82/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Lj82/a;

.field private final c:Lj82/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj82/a;Lj82/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld82/o;->b:Lj82/a;

    iput-object p2, p0, Ld82/o;->c:Lj82/a;

    const-string p1, "LoadingItem"

    iput-object p1, p0, Ld82/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lj82/a;
    .locals 1

    iget-object v0, p0, Ld82/o;->c:Lj82/a;

    return-object v0
.end method

.method public final e()Lj82/a;
    .locals 1

    iget-object v0, p0, Ld82/o;->b:Lj82/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld82/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld82/o;

    iget-object v1, p0, Ld82/o;->b:Lj82/a;

    iget-object v3, p1, Ld82/o;->b:Lj82/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld82/o;->c:Lj82/a;

    iget-object p1, p1, Ld82/o;->c:Lj82/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ld82/o;->b:Lj82/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld82/o;->c:Lj82/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld82/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld82/o;->b:Lj82/a;

    iget-object v1, p0, Ld82/o;->c:Lj82/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoadingItem(closeAction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backAction="

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

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
