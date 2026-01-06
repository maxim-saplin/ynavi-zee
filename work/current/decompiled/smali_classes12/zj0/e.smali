.class public final Lzj0/e;
.super Lretrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;

.field private final b:Lokhttp3/c1;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 1

    sget-object v0, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/b1;->a(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    iput-object p1, p0, Lzj0/e;->a:Lkotlinx/serialization/json/Json;

    iput-object v0, p0, Lzj0/e;->b:Lokhttp3/c1;

    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    iget-object p2, p0, Lzj0/e;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p2

    invoke-static {p2, p1}, Lj43/o;->p(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lzj0/h;

    iget-object p3, p0, Lzj0/e;->b:Lokhttp3/c1;

    iget-object p4, p0, Lzj0/e;->a:Lkotlinx/serialization/json/Json;

    invoke-direct {p2, p3, p1, p4}, Lzj0/h;-><init>(Lokhttp3/c1;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;)V

    return-object p2
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0

    iget-object p2, p0, Lzj0/e;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p2

    invoke-static {p2, p1}, Lj43/o;->p(Lkotlinx/serialization/modules/f;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lzj0/c;

    iget-object p3, p0, Lzj0/e;->a:Lkotlinx/serialization/json/Json;

    invoke-direct {p2, p1, p3}, Lzj0/c;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/json/Json;)V

    return-object p2
.end method
