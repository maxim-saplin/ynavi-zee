.class public final Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# static fields
.field public static final i:Ly3/b;

.field private static final j:Ljava/lang/String; = "0123456789abcdef"

.field private static final k:[Ljava/lang/String;


# instance fields
.field private final b:Lokio/j;

.field private final c:Ljava/lang/String;

.field private d:I

.field private final e:[I

.field private final f:[Ljava/lang/String;

.field private final g:[I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3/c;->i:Ly3/b;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\u00"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ly3/c;->i:Ly3/b;

    int-to-byte v4, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    ushr-int/lit8 v5, v4, 0x4

    const-string v6, "0123456789abcdef"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    sput-object v0, Ly3/c;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/c;->b:Lokio/j;

    const/4 p1, 0x0

    iput-object p1, p0, Ly3/c;->c:Ljava/lang/String;

    const/16 p1, 0x100

    new-array v0, p1, [I

    iput-object v0, p0, Ly3/c;->e:[I

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Ly3/c;->f:[Ljava/lang/String;

    new-array p1, p1, [I

    iput-object p1, p0, Ly3/c;->g:[I

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ly3/c;->h(I)V

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ly3/c;->k:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final E()Ly3/h;
    .locals 3

    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Ly3/c;->c(IILjava/lang/String;)V

    return-object p0
.end method

.method public final F()Ly3/h;
    .locals 3

    invoke-virtual {p0}, Ly3/c;->i()V

    invoke-virtual {p0}, Ly3/c;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly3/c;->h(I)V

    iget-object v1, p0, Ly3/c;->g:[I

    iget v2, p0, Ly3/c;->d:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iget-object v0, p0, Ly3/c;->b:Lokio/j;

    const-string v1, "["

    invoke-interface {v0, v1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    return-object p0
.end method

.method public final M()Ly3/h;
    .locals 3

    invoke-virtual {p0}, Ly3/c;->i()V

    invoke-virtual {p0}, Ly3/c;->b()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly3/c;->h(I)V

    iget-object v0, p0, Ly3/c;->g:[I

    iget v1, p0, Ly3/c;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Ly3/c;->b:Lokio/j;

    const-string v1, "{"

    invoke-interface {v0, v1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    return-object p0
.end method

.method public final P2(Z)Ly3/h;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {p0, p1}, Ly3/c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q()Ly3/h;
    .locals 3

    const-string v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2, v0}, Ly3/c;->c(IILjava/lang/String;)V

    return-object p0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Ly3/c;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ly3/c;->e:[I

    iget v2, p0, Ly3/c;->d:I

    sub-int/2addr v2, v1

    aput v3, v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ly3/c;->b:Lokio/j;

    iget-object v2, p0, Ly3/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, ": "

    goto :goto_1

    :cond_4
    :goto_0
    const-string v2, ":"

    :goto_1
    invoke-interface {v0, v2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    iget-object v0, p0, Ly3/c;->e:[I

    iget v2, p0, Ly3/c;->d:I

    sub-int/2addr v2, v1

    const/4 v1, 0x5

    aput v1, v0, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ly3/c;->b:Lokio/j;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/j;->i1(I)Lokio/j;

    invoke-virtual {p0}, Ly3/c;->e()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ly3/c;->e:[I

    iget v3, p0, Ly3/c;->d:I

    sub-int/2addr v3, v1

    aput v2, v0, v3

    invoke-virtual {p0}, Ly3/c;->e()V

    :goto_2
    return-void
.end method

.method public final b2(Ly3/f;)Ly3/h;
    .locals 0

    invoke-virtual {p1}, Ly3/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly3/c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(IILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ly3/c;->g()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ly3/c;->h:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Ly3/c;->d:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Ly3/c;->d:I

    iget-object v2, p0, Ly3/c;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget-object v1, p0, Ly3/c;->g:[I

    add-int/lit8 p1, p1, -0x2

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Ly3/c;->e()V

    :cond_2
    iget-object p1, p0, Ly3/c;->b:Lokio/j;

    invoke-interface {p1, p3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Dangling name: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ly3/c;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ly3/c;->b:Lokio/j;

    invoke-interface {v0}, Lokio/s0;->close()V

    iget v0, p0, Ly3/c;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Ly3/c;->e:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ly3/c;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ly3/c;->i()V

    invoke-virtual {p0}, Ly3/c;->b()V

    iget-object v0, p0, Ly3/c;->b:Lokio/j;

    invoke-interface {v0, p1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    iget-object p1, p0, Ly3/c;->g:[I

    iget v0, p0, Ly3/c;->d:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ly3/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly3/c;->b:Lokio/j;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/j;->i1(I)Lokio/j;

    iget v0, p0, Ly3/c;->d:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ly3/c;->b:Lokio/j;

    iget-object v3, p0, Ly3/c;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f1(Ljava/lang/String;)Ly3/h;
    .locals 2

    invoke-virtual {p0}, Ly3/c;->i()V

    invoke-virtual {p0}, Ly3/c;->b()V

    sget-object v0, Ly3/c;->i:Ly3/b;

    iget-object v1, p0, Ly3/c;->b:Lokio/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Ly3/b;->a(Lokio/j;Ljava/lang/String;)V

    iget-object p1, p0, Ly3/c;->g:[I

    iget v0, p0, Ly3/c;->d:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Ly3/c;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly3/c;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 11

    sget-object v0, Lz3/b;->a:Lz3/b;

    iget v1, p0, Ly3/c;->d:I

    iget-object v2, p0, Ly3/c;->e:[I

    iget-object v3, p0, Ly3/c;->f:[Ljava/lang/String;

    iget-object v4, p0, Ly3/c;->g:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lz3/b;->a(I[I[Ljava/lang/String;[I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "."

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, Ly3/c;->d:I

    iget-object v1, p0, Ly3/c;->e:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ly3/c;->d:I

    aput p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting too deep at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly3/c;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": circular reference?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ly3/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly3/c;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly3/c;->b:Lokio/j;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/j;->i1(I)Lokio/j;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Ly3/c;->e()V

    iget-object v0, p0, Ly3/c;->e:[I

    iget v1, p0, Ly3/c;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Ly3/c;->i:Ly3/b;

    iget-object v1, p0, Ly3/c;->b:Lokio/j;

    iget-object v2, p0, Ly3/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ly3/b;->a(Lokio/j;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly3/c;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m2(J)Ly3/h;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly3/c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final n2(I)Ly3/h;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly3/c;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final r2(D)Ly3/h;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly3/c;->d(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final value()Ly3/h;
    .locals 0

    invoke-virtual {p0}, Ly3/c;->y4()Ly3/h;

    return-object p0
.end method

.method public final w3(Ljava/lang/String;)Ly3/h;
    .locals 2

    iget v0, p0, Ly3/c;->d:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly3/c;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object p1, p0, Ly3/c;->h:Ljava/lang/String;

    iget-object v1, p0, Ly3/c;->f:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y4()Ly3/h;
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ly3/c;->d(Ljava/lang/String;)V

    return-object p0
.end method
