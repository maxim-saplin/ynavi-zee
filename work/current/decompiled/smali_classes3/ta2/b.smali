.class public final Lta2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lkk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk1/a;"
        }
    .end annotation
.end field

.field private final b:Ls91/b;


# direct methods
.method public constructor <init>(Lkk1/a;Ls91/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta2/b;->a:Lkk1/a;

    iput-object p2, p0, Lta2/b;->b:Ls91/b;

    return-void
.end method


# virtual methods
.method public final a()Ls91/b;
    .locals 1

    iget-object v0, p0, Lta2/b;->b:Ls91/b;

    return-object v0
.end method

.method public final b()Lkk1/a;
    .locals 1

    iget-object v0, p0, Lta2/b;->a:Lkk1/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lta2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lta2/b;

    iget-object v1, p0, Lta2/b;->a:Lkk1/a;

    iget-object v3, p1, Lta2/b;->a:Lkk1/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lta2/b;->b:Ls91/b;

    iget-object p1, p1, Lta2/b;->b:Ls91/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lta2/b;->a:Lkk1/a;

    invoke-virtual {v0}, Lkk1/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lta2/b;->b:Ls91/b;

    invoke-virtual {v1}, Ls91/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lta2/b;->a:Lkk1/a;

    iget-object v1, p0, Lta2/b;->b:Ls91/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserCardViewState(items="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", halfExpandedAnchor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
