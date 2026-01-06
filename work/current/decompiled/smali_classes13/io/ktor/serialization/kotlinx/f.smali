.class public final Lio/ktor/serialization/kotlinx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/b;


# instance fields
.field private final a:Ln41/g;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/serialization/kotlinx/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/f;->a:Ln41/g;

    invoke-static {}, Lio/ktor/serialization/kotlinx/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/serialization/kotlinx/json/c;

    invoke-virtual {v2, p1}, Lio/ktor/serialization/kotlinx/json/c;->a(Ln41/g;)Lio/ktor/serialization/kotlinx/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lio/ktor/serialization/kotlinx/f;->b:Ljava/util/List;

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/f;->a:Ln41/g;

    instance-of v0, p1, Ln41/a;

    if-nez v0, :cond_3

    instance-of p1, p1, Ln41/m;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Only binary and string formats are supported, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/f;->a:Ln41/g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lr01/a;Lio/ktor/utils/io/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Unsupported format "

    instance-of v1, p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    iget v2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    invoke-direct {v1, p0, p4}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/KSerializer;

    iget-object p2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/charset/Charset;

    iget-object p3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/serialization/kotlinx/f;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lio/ktor/utils/io/g;

    iget-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lr01/a;

    iget-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    iget-object v3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/serialization/kotlinx/f;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, p4

    move-object p4, p3

    move-object p3, v3

    move-object v3, v9

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lio/ktor/serialization/kotlinx/f;->b:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    new-instance v3, Lkotlinx/coroutines/flow/l;

    invoke-direct {v3, p4}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Iterable;)V

    new-instance p4, Lio/ktor/serialization/kotlinx/c;

    invoke-direct {p4, v3, p1, p2, p3}, Lio/ktor/serialization/kotlinx/c;-><init>(Lkotlinx/coroutines/flow/l;Ljava/nio/charset/Charset;Lr01/a;Lio/ktor/utils/io/g;)V

    new-instance v3, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;

    invoke-direct {v3, p3, v8}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;-><init>(Lio/ktor/utils/io/g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    invoke-static {p4, v3, v1}, Lkotlinx/coroutines/flow/j;->t(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p4

    move-object p4, p3

    move-object p3, p0

    :goto_1
    iget-object v7, p3, Lio/ktor/serialization/kotlinx/f;->b:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    if-nez v3, :cond_5

    invoke-interface {p4}, Lio/ktor/utils/io/g;->o()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    return-object v3

    :cond_6
    iget-object v3, p3, Lio/ktor/serialization/kotlinx/f;->a:Ln41/g;

    invoke-interface {v3}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v3

    invoke-static {v3, p2}, Lhd/a;->k(Lkotlinx/serialization/modules/f;Lr01/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    iput-object p3, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    invoke-interface {p4, v4, v5, v1}, Lio/ktor/utils/io/g;->l(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_7

    return-object v2

    :cond_7
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    check-cast p4, Lu01/g;

    :try_start_0
    iget-object v1, p3, Lio/ktor/serialization/kotlinx/f;->a:Ln41/g;

    instance-of v2, v1, Ln41/m;

    if-eqz v2, :cond_8

    check-cast v1, Ln41/m;

    invoke-static {p4, p2}, Lz72/h;->s(Lu01/j;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ln41/m;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_8
    instance-of p2, v1, Ln41/a;

    if-eqz p2, :cond_9

    check-cast v1, Ln41/a;

    invoke-static {p4}, Lz72/h;->q(Lu01/g;)[B

    move-result-object p2

    check-cast v1, Lp41/b;

    invoke-virtual {v1, p1, p2}, Lp41/b;->a(Ln41/c;[B)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_9
    invoke-virtual {p4, v4, v5}, Lu01/j;->c(J)J

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lio/ktor/serialization/kotlinx/f;->a:Ln41/g;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal input: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$$ExternalSyntheticOutline0;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lio/ktor/http/e;Ljava/nio/charset/Charset;Lr01/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;-><init>(Lio/ktor/serialization/kotlinx/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lr01/a;

    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/nio/charset/Charset;

    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/e;

    iget-object v0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/serialization/kotlinx/f;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Lio/ktor/serialization/kotlinx/f;->b:Ljava/util/List;

    check-cast p5, Ljava/lang/Iterable;

    new-instance v5, Lkotlinx/coroutines/flow/l;

    invoke-direct {v5, p5}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Iterable;)V

    new-instance p5, Lio/ktor/serialization/kotlinx/e;

    move-object v4, p5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lio/ktor/serialization/kotlinx/e;-><init>(Lkotlinx/coroutines/flow/l;Lio/ktor/http/e;Ljava/nio/charset/Charset;Lr01/a;Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$fromExtension$2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serializeNullable$1;->label:I

    invoke-static {p5, v2, v0}, Lkotlinx/coroutines/flow/j;->t(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p5, Ln01/h;

    if-eqz p5, :cond_4

    return-object p5

    :cond_4
    :try_start_0
    iget-object p5, v0, Lio/ktor/serialization/kotlinx/f;->a:Ln41/g;

    invoke-interface {p5}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p5

    invoke-static {p5, p3}, Lhd/a;->k(Lkotlinx/serialization/modules/f;Lr01/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p3
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p3, v0, Lio/ktor/serialization/kotlinx/f;->a:Ln41/g;

    invoke-interface {p3}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p3

    invoke-static {p4, p3}, Lhd/a;->g(Ljava/lang/Object;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/KSerializer;

    move-result-object p3

    :goto_2
    iget-object p5, v0, Lio/ktor/serialization/kotlinx/f;->a:Ln41/g;

    instance-of v0, p5, Ln41/m;

    if-eqz v0, :cond_6

    check-cast p5, Ln41/m;

    invoke-interface {p5, p3, p4}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ln01/i;

    invoke-virtual {p1}, Lio/ktor/http/e;->e()Ljava/lang/String;

    move-result-object p5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "text"

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    sget p5, Lt01/a;->d:I

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/http/e;->g(Ljava/lang/String;)Lio/ktor/http/e;

    move-result-object p1

    :goto_3
    invoke-direct {p4, p3, p1}, Ln01/i;-><init>(Ljava/lang/String;Lio/ktor/http/e;)V

    goto :goto_4

    :cond_6
    instance-of p2, p5, Ln41/a;

    if-eqz p2, :cond_7

    check-cast p5, Ln41/a;

    check-cast p5, Lp41/b;

    invoke-virtual {p5, p3, p4}, Lp41/b;->b(Ln41/i;Ljava/lang/Object;)[B

    move-result-object p2

    new-instance p4, Ln01/a;

    invoke-direct {p4, p2, p1}, Ln01/a;-><init>([BLio/ktor/http/e;)V

    :goto_4
    return-object p4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported format "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
