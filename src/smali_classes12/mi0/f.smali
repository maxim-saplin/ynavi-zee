.class public final Lmi0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmi0/d;

.field private final b:I


# direct methods
.method public constructor <init>(Lmi0/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0/f;->a:Lmi0/d;

    iput p2, p0, Lmi0/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmi0/f;->b:I

    return v0
.end method

.method public final b()Lmi0/d;
    .locals 1

    iget-object v0, p0, Lmi0/f;->a:Lmi0/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmi0/f;->a:Lmi0/d;

    iget v1, p0, Lmi0/f;->b:I

    sget-object v2, Lni0/b;->a:Lni0/b;

    move-object v3, v0

    check-cast v3, Lmi0/e;

    invoke-virtual {v3}, Lmi0/e;->a()[B

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lmi0/f;->b:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "%02x"

    invoke-static {v2, v3}, Lni0/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " length: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
