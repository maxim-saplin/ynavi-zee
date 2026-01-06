.class public final Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/b;


# instance fields
.field private a:Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;->a:Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lr01/a;Lio/ktor/utils/io/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p4, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/ProtobufContentConverter$deserialize$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/ProtobufContentConverter$deserialize$1;

    iget v0, p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/ProtobufContentConverter$deserialize$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/ProtobufContentConverter$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/ProtobufContentConverter$deserialize$1;

    invoke-direct {p1, p0, p4}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/ProtobufContentConverter$deserialize$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/ProtobufContentConverter$deserialize$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/ProtobufContentConverter$deserialize$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/ProtobufContentConverter$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lr01/a;->b()Lc41/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;->d(Lc41/d;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p2

    iput-object p2, p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/ProtobufContentConverter$deserialize$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/ProtobufContentConverter$deserialize$1;->label:I

    invoke-static {p3, p1}, Lio/ktor/util/e;->c(Lio/ktor/utils/io/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p2

    :goto_1
    check-cast p4, [B

    invoke-virtual {p1, p4}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/ktor/http/e;Ljava/nio/charset/Charset;Lr01/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lr01/a;->b()Lc41/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;->d(Lc41/d;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p2

    new-instance p3, Ln01/a;

    invoke-direct {p3, p2, p1}, Ln01/a;-><init>([BLio/ktor/http/e;)V

    return-object p3
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;->a:Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;

    return-object v0
.end method

.method public final d(Lc41/d;)Lcom/squareup/wire/ProtoAdapter;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/b;->a:Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/ktor/a;->a(Lc41/d;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProtoAdapter for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found. Please register it in ProtobufAdapterRegistry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child of com.squareup.wire.Message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
