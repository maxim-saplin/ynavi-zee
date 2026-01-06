.class public final Lcom/yandex/music/shared/network/retrofit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# instance fields
.field final synthetic a:Lcom/yandex/music/shared/network/retrofit/j;

.field final synthetic b:[Ljava/lang/annotation/Annotation;

.field final synthetic c:Lretrofit2/Retrofit;

.field final synthetic d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/retrofit/j;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrofit/h;->a:Lcom/yandex/music/shared/network/retrofit/j;

    iput-object p2, p0, Lcom/yandex/music/shared/network/retrofit/h;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lcom/yandex/music/shared/network/retrofit/h;->c:Lretrofit2/Retrofit;

    iput-object p4, p0, Lcom/yandex/music/shared/network/retrofit/h;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/music/shared/network/retrofit/h;->a:Lcom/yandex/music/shared/network/retrofit/j;

    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/h;->b:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    instance-of v4, v4, Lcom/yandex/music/shared/network/api/retrofit/c;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/music/shared/network/retrofit/n;

    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/h;->a:Lcom/yandex/music/shared/network/retrofit/j;

    iget-object v3, p0, Lcom/yandex/music/shared/network/retrofit/h;->d:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, v3}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/network/retrofit/p;-><init>(Ljava/lang/reflect/Type;)V

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lcom/yandex/music/shared/network/retrofit/o;

    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/h;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/network/retrofit/p;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/yandex/music/shared/network/retrofit/g;

    iget-object v4, p0, Lcom/yandex/music/shared/network/retrofit/h;->c:Lretrofit2/Retrofit;

    iget-object v6, p0, Lcom/yandex/music/shared/network/retrofit/h;->b:[Ljava/lang/annotation/Annotation;

    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/h;->a:Lcom/yandex/music/shared/network/retrofit/j;

    invoke-static {v1}, Lcom/yandex/music/shared/network/retrofit/j;->c(Lcom/yandex/music/shared/network/retrofit/j;)Lya0/l;

    move-result-object v7

    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/h;->a:Lcom/yandex/music/shared/network/retrofit/j;

    invoke-static {v1}, Lcom/yandex/music/shared/network/retrofit/j;->a(Lcom/yandex/music/shared/network/retrofit/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/music/shared/network/retrofit/h;->a:Lcom/yandex/music/shared/network/retrofit/j;

    invoke-static {v1}, Lcom/yandex/music/shared/network/retrofit/j;->d(Lcom/yandex/music/shared/network/retrofit/j;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/music/shared/network/retrofit/g;-><init>(Lretrofit2/Call;Lretrofit2/Retrofit;Lcom/yandex/music/shared/network/retrofit/p;[Ljava/lang/annotation/Annotation;Lya0/l;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    const-class v0, Lokhttp3/x1;

    return-object v0
.end method
