.class public final Lcom/yandex/bank/sdk/network/retrofit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lcom/yandex/bank/sdk/network/retrofit/i;

.field private final c:[Ljava/lang/annotation/Annotation;

.field private final d:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lcom/yandex/bank/sdk/network/retrofit/i;[Ljava/lang/annotation/Annotation;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/retrofit/f;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/retrofit/f;->b:Lcom/yandex/bank/sdk/network/retrofit/i;

    iput-object p3, p0, Lcom/yandex/bank/sdk/network/retrofit/f;->c:[Ljava/lang/annotation/Annotation;

    iput-object p4, p0, Lcom/yandex/bank/sdk/network/retrofit/f;->d:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/network/retrofit/f;)Lcom/yandex/bank/sdk/rconfig/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/network/retrofit/f;->d:Lcom/yandex/bank/sdk/rconfig/k;

    return-object p0
.end method


# virtual methods
.method public final adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/f;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    instance-of v4, v4, Lul/b;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/m1;

    move-result-object v0

    const-class v1, Lcom/yandex/bank/core/utils/poller/h;

    invoke-virtual {v0, v1}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/poller/h;

    new-instance v1, Lcom/yandex/bank/sdk/network/retrofit/e;

    iget-object v3, p0, Lcom/yandex/bank/sdk/network/retrofit/f;->b:Lcom/yandex/bank/sdk/network/retrofit/i;

    new-instance v4, Lcom/yandex/bank/sdk/network/retrofit/ResultCallAdapter$adapt$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/yandex/bank/sdk/network/retrofit/ResultCallAdapter$adapt$1;-><init>(Lcom/yandex/bank/sdk/network/retrofit/f;ZLcom/yandex/bank/core/utils/poller/h;)V

    invoke-direct {v1, p1, v3, v4}, Lcom/yandex/bank/sdk/network/retrofit/e;-><init>(Lretrofit2/Call;Lcom/yandex/bank/sdk/network/retrofit/i;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/retrofit/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
