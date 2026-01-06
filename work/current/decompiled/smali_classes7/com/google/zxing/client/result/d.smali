.class public final Lcom/google/zxing/client/result/d;
.super Lcom/google/zxing/client/result/m;
.source "SourceFile"


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:[Ljava/lang/String;

.field private final q:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    sget-object v7, Lcom/google/zxing/client/result/ParsedResultType;->ADDRESSBOOK:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v7}, Lcom/google/zxing/client/result/m;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v7, v1

    array-length v8, v2

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Phone numbers and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    array-length v7, v3

    array-length v8, v4

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Emails and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    array-length v7, v5

    array-length v8, v6

    if-ne v7, v8, :cond_5

    :cond_4
    move-object v7, p1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Addresses and types lengths differ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    iput-object v7, v0, Lcom/google/zxing/client/result/d;->b:[Ljava/lang/String;

    move-object v7, p2

    iput-object v7, v0, Lcom/google/zxing/client/result/d;->c:[Ljava/lang/String;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/zxing/client/result/d;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->e:[Ljava/lang/String;

    iput-object v2, v0, Lcom/google/zxing/client/result/d;->f:[Ljava/lang/String;

    iput-object v3, v0, Lcom/google/zxing/client/result/d;->g:[Ljava/lang/String;

    iput-object v4, v0, Lcom/google/zxing/client/result/d;->h:[Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->i:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->j:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/zxing/client/result/d;->k:[Ljava/lang/String;

    iput-object v6, v0, Lcom/google/zxing/client/result/d;->l:[Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->m:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->p:[Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/zxing/client/result/d;->q:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->b:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/m;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/m;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/m;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/m;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/m;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->k:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/m;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->e:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/m;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->g:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/m;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/m;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->p:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/m;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/m;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->q:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/m;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/google/zxing/client/result/d;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/zxing/client/result/m;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->q:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/client/result/d;->p:[Ljava/lang/String;

    return-object v0
.end method
