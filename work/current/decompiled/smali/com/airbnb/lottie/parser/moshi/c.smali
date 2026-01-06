.class public final Lcom/airbnb/lottie/parser/moshi/c;
.super Lcom/airbnb/lottie/parser/moshi/b;
.source "SourceFile"


# static fields
.field private static final A:I = 0x5

.field private static final B:I = 0x6

.field private static final C:I = 0x7

.field private static final D:I = 0x8

.field private static final E:I = 0x9

.field private static final F:I = 0xa

.field private static final G:I = 0xb

.field private static final H:I = 0xc

.field private static final I:I = 0xd

.field private static final J:I = 0xe

.field private static final K:I = 0xf

.field private static final L:I = 0x10

.field private static final M:I = 0x11

.field private static final N:I = 0x12

.field private static final O:I = 0x0

.field private static final P:I = 0x1

.field private static final Q:I = 0x2

.field private static final R:I = 0x3

.field private static final S:I = 0x4

.field private static final T:I = 0x5

.field private static final U:I = 0x6

.field private static final V:I = 0x7

.field private static final p:J = -0xcccccccccccccccL

.field private static final q:Lokio/ByteString;

.field private static final r:Lokio/ByteString;

.field private static final s:Lokio/ByteString;

.field private static final t:Lokio/ByteString;

.field private static final u:Lokio/ByteString;

.field private static final v:I = 0x0

.field private static final w:I = 0x1

.field private static final x:I = 0x2

.field private static final y:I = 0x3

.field private static final z:I = 0x4


# instance fields
.field private final j:Lokio/k;

.field private final k:Lokio/i;

.field private l:I

.field private m:J

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/c;->q:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/c;->r:Lokio/ByteString;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/c;->s:Lokio/ByteString;

    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/c;->t:Lokio/ByteString;

    const-string v0, "*/"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/c;->u:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/o0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    iget-object p1, p1, Lokio/o0;->c:Lokio/i;

    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->h(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->h(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return-void

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->h(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return-void

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->c:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->a()V

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return-void

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return-void

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NAME:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NULL:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lcom/airbnb/lottie/parser/moshi/a;)I
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/parser/moshi/c;->n(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/a;->b:Lokio/g0;

    invoke-interface {v0, v3}, Lokio/k;->K4(Lokio/g0;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/airbnb/lottie/parser/moshi/c;->n(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->g:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c;->s:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/i;->skip(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->r:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->u(Lokio/ByteString;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->u(Lokio/ByteString;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot skip unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/b;->c:[I

    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/4 v5, 0x0

    const/16 v9, 0x5d

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/16 v13, 0x3b

    const/16 v14, 0x2c

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x5

    const/4 v15, 0x2

    if-ne v4, v3, :cond_1

    aput v15, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    if-ne v4, v15, :cond_4

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->q(Z)I

    move-result v1

    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->readByte()B

    if-eq v1, v14, :cond_0

    if-eq v1, v13, :cond_3

    if-ne v1, v9, :cond_2

    iput v8, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return v8

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->k(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->l()V

    goto :goto_0

    :cond_4
    if-eq v4, v12, :cond_5

    if-ne v4, v10, :cond_6

    :cond_5
    move v6, v8

    goto/16 :goto_15

    :cond_6
    if-ne v4, v8, :cond_8

    aput v10, v1, v2

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->q(Z)I

    move-result v1

    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->l()V

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    const-wide/16 v8, 0x1

    invoke-interface {v1, v8, v9}, Lokio/k;->request(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v1, v6, v7}, Lokio/i;->e(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    goto :goto_0

    :cond_7
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->k(Ljava/lang/String;)V

    throw v5

    :cond_8
    if-ne v4, v11, :cond_9

    const/4 v8, 0x7

    aput v8, v1, v2

    goto :goto_0

    :cond_9
    const/4 v8, 0x7

    if-ne v4, v8, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->q(Z)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_a

    const/16 v1, 0x12

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->l()V

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_39

    :goto_1
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->q(Z)I

    move-result v2

    const/16 v8, 0x22

    if-eq v2, v8, :cond_38

    const/16 v8, 0x27

    if-eq v2, v8, :cond_37

    if-eq v2, v14, :cond_34

    if-eq v2, v13, :cond_34

    const/16 v8, 0x5b

    if-eq v2, v8, :cond_33

    const/16 v8, 0x5d

    if-eq v2, v8, :cond_32

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_31

    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v2, v6, v7}, Lokio/i;->e(J)B

    move-result v2

    const/16 v4, 0x74

    if-eq v2, v4, :cond_11

    const/16 v4, 0x54

    if-ne v2, v4, :cond_c

    goto :goto_4

    :cond_c
    const/16 v4, 0x66

    if-eq v2, v4, :cond_10

    const/16 v4, 0x46

    if-ne v2, v4, :cond_d

    goto :goto_3

    :cond_d
    const/16 v4, 0x6e

    if-eq v2, v4, :cond_f

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_e

    goto :goto_2

    :cond_e
    move v8, v1

    goto :goto_8

    :cond_f
    :goto_2
    const-string v2, "null"

    const-string v4, "NULL"

    const/4 v8, 0x7

    goto :goto_5

    :cond_10
    :goto_3
    const-string v2, "false"

    const-string v4, "FALSE"

    move v8, v11

    goto :goto_5

    :cond_11
    :goto_4
    const-string v2, "true"

    const-string v4, "TRUE"

    move v8, v10

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move v13, v3

    :goto_6
    if-ge v13, v9, :cond_14

    iget-object v14, v0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    add-int/lit8 v1, v13, 0x1

    int-to-long v10, v1

    invoke-interface {v14, v10, v11}, Lokio/k;->request(J)Z

    move-result v10

    if-nez v10, :cond_12

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    iget-object v10, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    int-to-long v5, v13

    invoke-virtual {v10, v5, v6}, Lokio/i;->e(J)B

    move-result v5

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_13

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_13

    goto :goto_7

    :cond_13
    move v13, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x6

    goto :goto_6

    :cond_14
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    add-int/lit8 v2, v9, 0x1

    int-to-long v4, v2

    invoke-interface {v1, v4, v5}, Lokio/k;->request(J)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    int-to-long v4, v9

    invoke-virtual {v1, v4, v5}, Lokio/i;->e(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->o(I)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    int-to-long v4, v9

    invoke-virtual {v1, v4, v5}, Lokio/i;->skip(J)V

    iput v8, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    :goto_8
    if-eqz v8, :cond_16

    return v8

    :cond_16
    move v4, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_9
    iget-object v8, v0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    add-int/lit8 v9, v2, 0x1

    int-to-long v13, v9

    invoke-interface {v8, v13, v14}, Lokio/k;->request(J)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_f

    :cond_17
    iget-object v8, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    int-to-long v13, v2

    invoke-virtual {v8, v13, v14}, Lokio/i;->e(J)B

    move-result v8

    const/16 v10, 0x2b

    if-eq v8, v10, :cond_2d

    const/16 v10, 0x45

    if-eq v8, v10, :cond_2b

    const/16 v10, 0x65

    if-eq v8, v10, :cond_2b

    const/16 v10, 0x2d

    if-eq v8, v10, :cond_29

    const/16 v10, 0x2e

    if-eq v8, v10, :cond_28

    const/16 v10, 0x30

    if-lt v8, v10, :cond_22

    const/16 v10, 0x39

    if-le v8, v10, :cond_18

    goto :goto_e

    :cond_18
    if-eq v1, v3, :cond_19

    if-nez v1, :cond_1a

    :cond_19
    const/4 v11, 0x6

    goto :goto_d

    :cond_1a
    if-ne v1, v15, :cond_1f

    const-wide/16 v13, 0x0

    cmp-long v2, v5, v13

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_1c
    const-wide/16 v13, 0xa

    mul-long/2addr v13, v5

    add-int/lit8 v8, v8, -0x30

    int-to-long v11, v8

    sub-long/2addr v13, v11

    const-wide v11, -0xcccccccccccccccL

    cmp-long v2, v5, v11

    if-gtz v2, :cond_1e

    if-nez v2, :cond_1d

    cmp-long v2, v13, v5

    if-gez v2, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v2, 0x0

    goto :goto_b

    :cond_1e
    :goto_a
    move v2, v3

    :goto_b
    and-int/2addr v4, v2

    move-wide v5, v13

    :goto_c
    const/4 v11, 0x6

    goto/16 :goto_12

    :cond_1f
    move v2, v12

    if-ne v1, v2, :cond_20

    const/4 v1, 0x4

    goto :goto_c

    :cond_20
    const/4 v2, 0x5

    const/4 v11, 0x6

    if-eq v1, v2, :cond_21

    if-ne v1, v11, :cond_2e

    :cond_21
    const/4 v1, 0x7

    goto/16 :goto_12

    :goto_d
    add-int/lit8 v8, v8, -0x30

    neg-int v1, v8

    int-to-long v5, v1

    move v1, v15

    goto/16 :goto_12

    :cond_22
    :goto_e
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/c;->o(I)Z

    move-result v3

    if-nez v3, :cond_1b

    :goto_f
    if-ne v1, v15, :cond_26

    if-eqz v4, :cond_26

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v5, v3

    if-nez v3, :cond_23

    if-eqz v7, :cond_26

    :cond_23
    const-wide/16 v3, 0x0

    cmp-long v8, v5, v3

    if-nez v8, :cond_24

    if-nez v7, :cond_26

    :cond_24
    if-eqz v7, :cond_25

    goto :goto_10

    :cond_25
    neg-long v5, v5

    :goto_10
    iput-wide v5, v0, Lcom/airbnb/lottie/parser/moshi/c;->m:J

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokio/i;->skip(J)V

    const/16 v10, 0x10

    iput v10, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    goto :goto_13

    :cond_26
    if-eq v1, v15, :cond_27

    const/4 v3, 0x4

    if-eq v1, v3, :cond_27

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1b

    :cond_27
    iput v2, v0, Lcom/airbnb/lottie/parser/moshi/c;->n:I

    const/16 v10, 0x11

    iput v10, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    goto :goto_13

    :cond_28
    const/4 v11, 0x6

    if-ne v1, v15, :cond_1b

    const/4 v1, 0x3

    goto :goto_12

    :cond_29
    const/4 v11, 0x6

    if-nez v1, :cond_2a

    move v1, v3

    move v7, v1

    goto :goto_12

    :cond_2a
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1b

    :goto_11
    move v1, v11

    goto :goto_12

    :cond_2b
    const/4 v2, 0x5

    const/4 v11, 0x6

    if-eq v1, v15, :cond_2c

    const/4 v8, 0x4

    if-ne v1, v8, :cond_1b

    :cond_2c
    move v1, v2

    goto :goto_12

    :cond_2d
    const/4 v2, 0x5

    const/4 v11, 0x6

    if-ne v1, v2, :cond_1b

    goto :goto_11

    :cond_2e
    :goto_12
    move v2, v9

    const/4 v12, 0x3

    goto/16 :goto_9

    :goto_13
    if-eqz v10, :cond_2f

    return v10

    :cond_2f
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lokio/i;->e(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->o(I)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->l()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return v1

    :cond_30
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_31
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iput v3, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return v3

    :cond_32
    if-ne v4, v3, :cond_34

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    const/4 v1, 0x4

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return v1

    :cond_33
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    const/4 v1, 0x3

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return v1

    :cond_34
    if-eq v4, v3, :cond_36

    if-ne v4, v15, :cond_35

    goto :goto_14

    :cond_35
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_36
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->l()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return v1

    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->l()V

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    const/16 v1, 0x8

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return v1

    :cond_38
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    const/16 v1, 0x9

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return v1

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_15
    aput v6, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v4, v2, :cond_3c

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->q(Z)I

    move-result v2

    iget-object v6, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v6}, Lokio/i;->readByte()B

    if-eq v2, v14, :cond_3c

    if-eq v2, v13, :cond_3b

    if-ne v2, v1, :cond_3a

    iput v15, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return v15

    :cond_3a
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/b;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->l()V

    :cond_3c
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->q(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_41

    const/16 v3, 0x27

    if-eq v2, v3, :cond_40

    const-string v3, "Expected name"

    if-eq v2, v1, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->l()V

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0xe

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return v1

    :cond_3d
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3e
    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v4, v2, :cond_3f

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iput v15, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return v15

    :cond_3f
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->k(Ljava/lang/String;)V

    throw v1

    :cond_40
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->l()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return v1

    :cond_41
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    const/16 v1, 0xd

    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    return v1
.end method

.method public final n(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/a;)I
    .locals 4

    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final nextBoolean()Z
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextDouble()D
    .locals 8

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->m:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->n:I

    int-to-long v6, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v1}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->r:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->r(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->r(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    :goto_0
    iput v4, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->f:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-static {v0, v1, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->t(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:[I

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :catch_0
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextInt()I
    .locals 8

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->m:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/airbnb/lottie/parser/moshi/c;->m:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->n:I

    int-to-long v6, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v1}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->r:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->r(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->r(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:[I

    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v5, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->r:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->r(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->r(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->r:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->r(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/airbnb/lottie/parser/moshi/c;->q:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->r(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->o:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->n:I

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->l()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Z)I
    .locals 10

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lokio/k;->request(J)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lokio/i;->e(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_b

    const/16 v2, 0x20

    if-eq v1, v2, :cond_b

    const/16 v2, 0xd

    if-eq v1, v2, :cond_b

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v2, v4, v5}, Lokio/i;->skip(J)V

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_8

    iget-object v7, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    const-wide/16 v8, 0x2

    invoke-interface {v7, v8, v9}, Lokio/k;->request(J)Z

    move-result v7

    if-nez v7, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->l()V

    iget-object v7, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v7, v4, v5}, Lokio/i;->e(J)B

    move-result v7

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_4

    if-eq v7, v6, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/c;->t:Lokio/ByteString;

    invoke-interface {v1, v6}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v6

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    cmp-long v2, v6, v2

    if-eqz v2, :cond_3

    add-long/2addr v6, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lokio/i;->q()J

    move-result-wide v6

    :goto_2
    invoke-virtual {v1, v6, v7}, Lokio/i;->skip(J)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->readByte()B

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    sget-object v4, Lcom/airbnb/lottie/parser/moshi/c;->u:Lokio/ByteString;

    invoke-interface {v1, v4}, Lokio/k;->j0(Lokio/ByteString;)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lokio/ByteString;->g()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v5

    :goto_4
    invoke-virtual {v2, v5, v6}, Lokio/i;->skip(J)V

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    const/16 v6, 0x23

    if-ne v1, v6, :cond_a

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->l()V

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/c;->t:Lokio/ByteString;

    invoke-interface {v1, v6}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v6

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    cmp-long v2, v6, v2

    if-eqz v2, :cond_9

    add-long/2addr v6, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lokio/i;->q()J

    move-result-wide v6

    :goto_5
    invoke-virtual {v1, v6, v7}, Lokio/i;->skip(J)V

    goto/16 :goto_0

    :cond_a
    return v1

    :cond_b
    :goto_6
    move v1, v3

    goto/16 :goto_1

    :cond_c
    if-nez p1, :cond_d

    const/4 p1, -0x1

    return p1

    :cond_d
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lokio/ByteString;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    invoke-interface {v2, p1}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v4, v2, v3}, Lokio/i;->e(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, v5}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->readByte()B

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->t()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2, v3, v0}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->readByte()B

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2, v3, v0}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {p1}, Lokio/i;->readByte()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c;->s:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final skipValue()V
    .locals 8

    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->g:Z

    if-nez v0, :cond_11

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->h(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_2
    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->h(I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    goto/16 :goto_5

    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    goto/16 :goto_5

    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v4, 0xe

    if-eq v2, v4, :cond_f

    const/16 v4, 0xa

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x9

    if-eq v2, v4, :cond_e

    const/16 v4, 0xd

    if-ne v2, v4, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x8

    if-eq v2, v4, :cond_d

    const/16 v4, 0xc

    if-ne v2, v4, :cond_a

    goto :goto_1

    :cond_a
    const/16 v4, 0x11

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    iget v4, p0, Lcom/airbnb/lottie/parser/moshi/c;->n:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lokio/i;->skip(J)V

    goto :goto_5

    :cond_b
    const/16 v4, 0x12

    if-eq v2, v4, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/c;->q:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->u(Lokio/ByteString;)V

    goto :goto_5

    :cond_e
    :goto_2
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/c;->r:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->u(Lokio/ByteString;)V

    goto :goto_5

    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    sget-object v4, Lcom/airbnb/lottie/parser/moshi/c;->s:Lokio/ByteString;

    invoke-interface {v2, v4}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v4

    :goto_4
    invoke-virtual {v2, v4, v5}, Lokio/i;->skip(J)V

    :goto_5
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->l:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->e:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/b;->b:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/b;->d:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_11
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot skip unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->g()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()C
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/k;->request(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->readByte()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_c

    const/16 v3, 0x22

    if-eq v0, v3, :cond_c

    const/16 v3, 0x27

    if-eq v0, v3, :cond_c

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_c

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_c

    const/16 v3, 0x62

    if-eq v0, v3, :cond_b

    const/16 v3, 0x66

    if-eq v0, v3, :cond_a

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_9

    const/16 v2, 0x72

    if-eq v0, v2, :cond_8

    const/16 v2, 0x74

    if-eq v0, v2, :cond_7

    const/16 v2, 0x75

    if-eq v0, v2, :cond_1

    iget-boolean v2, p0, Lcom/airbnb/lottie/parser/moshi/b;->f:Z

    if-eqz v2, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid escape sequence: \\"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Lokio/k;->request(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lokio/i;->e(J)B

    move-result v6

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x30

    :goto_1
    add-int/2addr v6, v2

    int-to-char v2, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    if-gt v6, v3, :cond_3

    add-int/lit8 v6, v6, -0x57

    goto :goto_1

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x46

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5, v2}, Lokio/i;->m(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\u"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v0, v4, v5}, Lokio/i;->skip(J)V

    return v2

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v2

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/b;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lokio/ByteString;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/c;->j:Lokio/k;

    invoke-interface {v0, p1}, Lokio/k;->p0(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    invoke-virtual {v2, v0, v1}, Lokio/i;->e(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/i;->skip(J)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->t()C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/c;->k:Lokio/i;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/i;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/b;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
