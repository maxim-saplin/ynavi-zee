.class public final Lcom/yandex/music/shared/network/retrofit/j;
.super Lretrofit2/CallAdapter$Factory;
.source "SourceFile"


# instance fields
.field private final a:Lya0/l;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/Gson;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lya0/l;Lcom/yandex/music/sdk/facade/shared/n0;Lcom/google/gson/Gson;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrofit/j;->a:Lya0/l;

    iput-object p2, p0, Lcom/yandex/music/shared/network/retrofit/j;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/music/shared/network/retrofit/j;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/yandex/music/shared/network/retrofit/j;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/network/retrofit/j;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/retrofit/j;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/music/shared/network/retrofit/j;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/retrofit/j;->c:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/music/shared/network/retrofit/j;)Lya0/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/retrofit/j;->a:Lya0/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/music/shared/network/retrofit/j;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/network/retrofit/j;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lretrofit2/Call;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/yandex/music/shared/network/retrofit/h;

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/yandex/music/shared/network/retrofit/h;-><init>(Lcom/yandex/music/shared/network/retrofit/j;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;Lm31/h;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/yandex/music/shared/network/retrofit/i;

    invoke-direct {p1, v0, p2, p0}, Lcom/yandex/music/shared/network/retrofit/i;-><init>(Lm31/h;[Ljava/lang/annotation/Annotation;Lcom/yandex/music/shared/network/retrofit/j;)V

    :goto_0
    return-object p1
.end method
