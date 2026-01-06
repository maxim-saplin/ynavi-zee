.class public final Lretrofit2/converter/kotlinx/serialization/Factory;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JK\u0010\u0016\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lretrofit2/converter/kotlinx/serialization/Factory;",
        "Lretrofit2/Converter$Factory;",
        "Lokhttp3/c1;",
        "contentType",
        "Lretrofit2/converter/kotlinx/serialization/Serializer;",
        "serializer",
        "<init>",
        "(Lokhttp3/c1;Lretrofit2/converter/kotlinx/serialization/Serializer;)V",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "",
        "annotations",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "Lretrofit2/Converter;",
        "Lokhttp3/x1;",
        "responseBodyConverter",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;",
        "parameterAnnotations",
        "methodAnnotations",
        "Lokhttp3/r1;",
        "requestBodyConverter",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;",
        "Lokhttp3/c1;",
        "Lretrofit2/converter/kotlinx/serialization/Serializer;",
        "kotlinx-serialization"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentType:Lokhttp3/c1;

.field private final serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;


# direct methods
.method public constructor <init>(Lokhttp3/c1;Lretrofit2/converter/kotlinx/serialization/Serializer;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, Lretrofit2/converter/kotlinx/serialization/Factory;->contentType:Lokhttp3/c1;

    iput-object p2, p0, Lretrofit2/converter/kotlinx/serialization/Factory;->serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/r1;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lretrofit2/converter/kotlinx/serialization/Factory;->serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;

    invoke-virtual {p2, p1}, Lretrofit2/converter/kotlinx/serialization/Serializer;->serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lretrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;

    iget-object p3, p0, Lretrofit2/converter/kotlinx/serialization/Factory;->contentType:Lokhttp3/c1;

    iget-object p4, p0, Lretrofit2/converter/kotlinx/serialization/Factory;->serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;

    invoke-direct {p2, p3, p1, p4}, Lretrofit2/converter/kotlinx/serialization/SerializationStrategyConverter;-><init>(Lokhttp3/c1;Ln41/i;Lretrofit2/converter/kotlinx/serialization/Serializer;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/x1;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lretrofit2/converter/kotlinx/serialization/Factory;->serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;

    invoke-virtual {p2, p1}, Lretrofit2/converter/kotlinx/serialization/Serializer;->serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lretrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;

    iget-object p3, p0, Lretrofit2/converter/kotlinx/serialization/Factory;->serializer:Lretrofit2/converter/kotlinx/serialization/Serializer;

    invoke-direct {p2, p1, p3}, Lretrofit2/converter/kotlinx/serialization/DeserializationStrategyConverter;-><init>(Ln41/c;Lretrofit2/converter/kotlinx/serialization/Serializer;)V

    return-object p2
.end method
