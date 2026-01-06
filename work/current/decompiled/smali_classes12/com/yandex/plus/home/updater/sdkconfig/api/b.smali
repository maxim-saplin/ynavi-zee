.class public final Lcom/yandex/plus/home/updater/sdkconfig/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/base/j;


# static fields
.field public static final e:Lcom/yandex/plus/home/updater/sdkconfig/api/a;

.field private static final f:Ljava/lang/String; = "sdkConfiguration"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lkotlinx/serialization/json/Json;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/updater/sdkconfig/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/updater/sdkconfig/api/b;->e:Lcom/yandex/plus/home/updater/sdkconfig/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlinx/serialization/json/Json;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/b;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/b;->b:Lkotlinx/serialization/json/Json;

    iput-object p3, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/b;->d:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/plus/home/updater/sdkconfig/api/b;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/b;->d:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final d(Lcom/yandex/plus/home/updater/sdkconfig/api/b;)Ljava/util/LinkedHashMap;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/core/config/Environment;->getEntries()Lq31/a;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/plus/core/config/Environment;

    sget-object v5, Lcom/yandex/plus/home/updater/sdkconfig/api/b;->e:Lcom/yandex/plus/home/updater/sdkconfig/api/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sdkConfiguration["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/plus/home/updater/sdkconfig/api/b;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/yandex/plus/home/updater/sdkconfig/api/b;->b:Lkotlinx/serialization/json/Json;

    sget-object v6, Lcom/yandex/plus/home/updater/sdkconfig/api/e;->Companion:Lcom/yandex/plus/home/updater/sdkconfig/api/d;

    invoke-virtual {v6}, Lcom/yandex/plus/home/updater/sdkconfig/api/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/home/updater/sdkconfig/api/e;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/yandex/plus/home/updater/sdkconfig/api/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Lcom/yandex/plus/home/updater/sdkconfig/api/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :goto_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static final e(Lcom/yandex/plus/home/updater/sdkconfig/api/b;Lcom/yandex/plus/core/config/Environment;Lcom/yandex/plus/home/updater/sdkconfig/api/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/b;->b:Lkotlinx/serialization/json/Json;

    sget-object v1, Lcom/yandex/plus/home/updater/sdkconfig/api/e;->Companion:Lcom/yandex/plus/home/updater/sdkconfig/api/d;

    invoke-virtual {v1}, Lcom/yandex/plus/home/updater/sdkconfig/api/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/yandex/plus/home/updater/sdkconfig/api/b;->e:Lcom/yandex/plus/home/updater/sdkconfig/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkConfiguration["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/plus/core/config/Environment;

    check-cast p2, Lcom/yandex/plus/home/updater/sdkconfig/api/e;

    iget-object v0, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/updater/sdkconfig/api/PreferencesSdkConfigurationStorage$save$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/plus/home/updater/sdkconfig/api/PreferencesSdkConfigurationStorage$save$2;-><init>(Lcom/yandex/plus/home/updater/sdkconfig/api/b;Lcom/yandex/plus/core/config/Environment;Lcom/yandex/plus/home/updater/sdkconfig/api/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/updater/sdkconfig/api/b;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/plus/home/updater/sdkconfig/api/PreferencesSdkConfigurationStorage$loadAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/home/updater/sdkconfig/api/PreferencesSdkConfigurationStorage$loadAll$2;-><init>(Lcom/yandex/plus/home/updater/sdkconfig/api/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
