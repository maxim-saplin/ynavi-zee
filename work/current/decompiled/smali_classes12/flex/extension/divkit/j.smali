.class public final Lflex/extension/divkit/j;
.super Lflex/parser/shared/c;
.source "SourceFile"


# instance fields
.field private final a:Lflex/extension/divkit/logger/e;

.field private final b:Lwy0/i;

.field private final c:Lflex/extension/divkit/h;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lflex/extension/divkit/logger/e;Lflex/logger/handler/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/extension/divkit/j;->a:Lflex/extension/divkit/logger/e;

    new-instance p1, Lwy0/i;

    const-class v0, Lflex/extension/divkit/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lflex/logger/internal/b;->d([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lwy0/i;-><init>(Lflex/logger/handler/c;Ljava/util/List;)V

    iput-object p1, p0, Lflex/extension/divkit/j;->b:Lwy0/i;

    new-instance p2, Lflex/extension/divkit/h;

    invoke-direct {p2, p1}, Lflex/extension/divkit/h;-><init>(Lwy0/i;)V

    iput-object p2, p0, Lflex/extension/divkit/j;->c:Lflex/extension/divkit/h;

    const-string p1, "divkitTemplates"

    iput-object p1, p0, Lflex/extension/divkit/j;->d:Ljava/lang/String;

    const-string p1, "DivkitTemplatesSharedDataParser"

    iput-object p1, p0, Lflex/extension/divkit/j;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lflex/extension/divkit/j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lflex/extension/divkit/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Lhw0/o;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v3

    const-class v4, Lcv0/a;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v3

    check-cast v3, Lcv0/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcv0/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lflex/extension/divkit/j;->b:Lwy0/i;

    invoke-virtual {v4, v3}, Lwy0/i;->j(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lflex/extension/divkit/j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v4

    const-class v5, Lflex/extension/divkit/f;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcv0/d;->c(Lkotlin/jvm/internal/f;)Lcv0/b;

    move-result-object v4

    check-cast v4, Lflex/extension/divkit/f;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lflex/extension/divkit/f;->a()Lmy/a;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lmy/a;

    iget-object v6, p0, Lflex/extension/divkit/j;->a:Lflex/extension/divkit/logger/e;

    iget-object v7, p0, Lflex/extension/divkit/j;->c:Lflex/extension/divkit/h;

    new-instance v8, Lflex/extension/divkit/logger/f;

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v9

    invoke-static {v9}, Lwx2/a;->g(Lcv0/d;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lflex/extension/divkit/logger/f;-><init>(Ljava/lang/String;)V

    new-array v9, v1, [Lflex/extension/divkit/logger/a;

    aput-object v8, v9, v0

    invoke-virtual {v6, v7, v9}, Lflex/extension/divkit/logger/e;->b(Ldz/d;[Lflex/extension/divkit/logger/a;)Lflex/extension/divkit/logger/d;

    move-result-object v6

    invoke-direct {v5, v6}, Lmy/a;-><init>(Ldz/d;)V

    :cond_2
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {p2}, Led/b;->j(Lkotlinx/serialization/json/JsonObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v5, p2}, Ldz/h;->e(Lorg/json/JSONObject;)V

    if-nez v4, :cond_3

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p1

    new-instance p2, Lflex/extension/divkit/f;

    invoke-direct {p2, v5}, Lflex/extension/divkit/f;-><init>(Lmy/a;)V

    new-array v1, v1, [Lcv0/b;

    aput-object p2, v1, v0

    invoke-virtual {p1, v1}, Lcv0/d;->e([Lcv0/b;)V

    :cond_3
    invoke-virtual {v5}, Lmy/a;->g()Lcom/yandex/div/json/templates/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/div/json/templates/a;->c(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance p1, Lflex/extension/divkit/i;

    invoke-direct {p1, v2}, Lflex/extension/divkit/i;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p1

    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
