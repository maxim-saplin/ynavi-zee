.class public final Lru/yandex/taxi/eatskit/internal/nativeapi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/taxi/eatskit/internal/nativeapi/a;

.field final synthetic c:Lv31/d;

.field final synthetic d:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$EatsCallMethod;Lv31/d;Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/h;->b:Lru/yandex/taxi/eatskit/internal/nativeapi/a;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/h;->c:Lv31/d;

    iput-object p3, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/h;->d:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lru/yandex/taxi/eatskit/n;

    const-string v0, "executeNativeApi: "

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "EATSKIT"

    invoke-virtual {v2, v3}, Lhi3/c;->v(Ljava/lang/String;)V

    iget-object v3, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/h;->b:Lru/yandex/taxi/eatskit/internal/nativeapi/a;

    invoke-interface {v3}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lhi3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lec1/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lm31/d0;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/h;->c:Lv31/d;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    iget-object v2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/h;->b:Lru/yandex/taxi/eatskit/internal/nativeapi/a;

    invoke-interface {v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EatsKit/20.0.0 | Unknown Error for method "

    invoke-static {v3, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/h;->d:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;

    invoke-static {v0, p2, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$onError(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Lru/yandex/taxi/eatskit/n;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v0, Lhi3/e;->a:Lhi3/c;

    iget-object v2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/h;->b:Lru/yandex/taxi/eatskit/internal/nativeapi/a;

    invoke-interface {v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/a;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EatsKit/20.0.0 | Error during parse params for method "

    invoke-static {v3, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/h;->d:Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;

    invoke-static {v0, p2, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;->access$onError(Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi;Lru/yandex/taxi/eatskit/n;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
