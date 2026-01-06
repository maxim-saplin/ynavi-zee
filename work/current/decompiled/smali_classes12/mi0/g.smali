.class public final Lmi0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmi0/d;

.field private final b:I

.field private final c:[B

.field private final d:[B


# direct methods
.method public constructor <init>(Lmi0/d;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0/g;->a:Lmi0/d;

    iput p2, p0, Lmi0/g;->b:I

    iput-object p3, p0, Lmi0/g;->c:[B

    iput-object p4, p0, Lmi0/g;->d:[B

    array-length p1, p4

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lmi0/d;
    .locals 1

    iget-object v0, p0, Lmi0/g;->a:Lmi0/d;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lmi0/g;->d:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmi0/g;->a:Lmi0/d;

    iget v1, p0, Lmi0/g;->b:I

    sget-object v2, Lni0/b;->a:Lni0/b;

    iget-object v3, p0, Lmi0/g;->c:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "%02x"

    invoke-static {v2, v3}, Lni0/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmi0/g;->d:[B

    invoke-static {v2, v4}, Lni0/b;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tag "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", length : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rawEncodedLengthBytes : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " valueBytes : "

    invoke-static {v4, v3, v0, v2}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
