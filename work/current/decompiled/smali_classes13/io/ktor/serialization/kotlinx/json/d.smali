.class public final Lio/ktor/serialization/kotlinx/json/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field private b:I

.field final synthetic c:Lio/ktor/utils/io/i;

.field final synthetic d:Lio/ktor/serialization/kotlinx/json/a;

.field final synthetic e:Lio/ktor/serialization/kotlinx/json/e;

.field final synthetic f:Lkotlinx/serialization/KSerializer;

.field final synthetic g:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/i;Lio/ktor/serialization/kotlinx/json/a;Lio/ktor/serialization/kotlinx/json/e;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/d;->c:Lio/ktor/utils/io/i;

    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/d;->d:Lio/ktor/serialization/kotlinx/json/a;

    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/d;->e:Lio/ktor/serialization/kotlinx/json/e;

    iput-object p4, p0, Lio/ktor/serialization/kotlinx/json/d;->f:Lkotlinx/serialization/KSerializer;

    iput-object p5, p0, Lio/ktor/serialization/kotlinx/json/d;->g:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;-><init>(Lio/ktor/serialization/kotlinx/json/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/serialization/kotlinx/json/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/serialization/kotlinx/json/d;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget p2, p0, Lio/ktor/serialization/kotlinx/json/d;->b:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lio/ktor/serialization/kotlinx/json/d;->b:I

    if-ltz p2, :cond_8

    if-lez p2, :cond_5

    iget-object p2, p0, Lio/ktor/serialization/kotlinx/json/d;->c:Lio/ktor/utils/io/i;

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/d;->d:Lio/ktor/serialization/kotlinx/json/a;

    invoke-virtual {v2}, Lio/ktor/serialization/kotlinx/json/a;->c()[B

    move-result-object v2

    iput-object p0, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    invoke-static {p2, v2, v0}, Lio/ktor/utils/io/h;->e(Lio/ktor/utils/io/i;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_5
    move-object p2, p1

    move-object p1, p0

    :goto_2
    iget-object v2, p1, Lio/ktor/serialization/kotlinx/json/d;->e:Lio/ktor/serialization/kotlinx/json/e;

    invoke-static {v2}, Lio/ktor/serialization/kotlinx/json/e;->a(Lio/ktor/serialization/kotlinx/json/e;)Lkotlinx/serialization/json/Json;

    move-result-object v2

    iget-object v3, p1, Lio/ktor/serialization/kotlinx/json/d;->f:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v3, p2}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lio/ktor/serialization/kotlinx/json/d;->c:Lio/ktor/utils/io/i;

    iget-object v3, p1, Lio/ktor/serialization/kotlinx/json/d;->g:Ljava/nio/charset/Charset;

    sget-object v5, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    goto :goto_3

    :cond_6
    iget-object v3, p1, Lio/ktor/serialization/kotlinx/json/d;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, p2, v5}, Lt01/a;->e(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    move-result-object p2

    :goto_3
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/h;->e(Lio/ktor/utils/io/i;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    iget-object p1, p1, Lio/ktor/serialization/kotlinx/json/d;->c:Lio/ktor/utils/io/i;

    invoke-interface {p1}, Lio/ktor/utils/io/i;->flush()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
