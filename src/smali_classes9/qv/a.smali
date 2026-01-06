.class public final Lqv/a;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/retrofit/i;

.field private final b:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/retrofit/i;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    iput-object p1, p0, Lqv/a;->a:Lcom/yandex/bank/sdk/network/retrofit/i;

    iput-object p2, p0, Lqv/a;->b:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 3

    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lretrofit2/Call;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p3, 0x0

    invoke-static {p3, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkotlin/Result;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/sdk/network/retrofit/f;

    iget-object p3, p0, Lqv/a;->a:Lcom/yandex/bank/sdk/network/retrofit/i;

    iget-object v1, p0, Lqv/a;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/yandex/bank/sdk/network/retrofit/f;-><init>(Ljava/lang/reflect/Type;Lcom/yandex/bank/sdk/network/retrofit/i;[Ljava/lang/annotation/Annotation;Lcom/yandex/bank/sdk/rconfig/k;)V

    :cond_0
    return-object v0
.end method
