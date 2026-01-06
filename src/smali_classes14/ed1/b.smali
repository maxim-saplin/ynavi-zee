.class public final Led1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd1/a;


# static fields
.field public static final d:Led1/a;

.field private static volatile e:Ldd1/a; = null

.field private static final f:Ljava/lang/String; = "ru.yandex.video.ab.database.pref"

.field private static final g:Ljava/lang/String; = "AB_CONFIG_KEY"


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Led1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Led1/b;->d:Led1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlinx/serialization/json/Json;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led1/b;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Led1/b;->c:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public static final synthetic a()Ldd1/a;
    .locals 1

    sget-object v0, Led1/b;->e:Ldd1/a;

    return-object v0
.end method

.method public static final synthetic b(Led1/b;)V
    .locals 0

    sput-object p0, Led1/b;->e:Ldd1/a;

    return-void
.end method


# virtual methods
.method public final getConfig()Lyc1/e;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Led1/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "AB_CONFIG_KEY"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Led1/b;->c:Lkotlinx/serialization/json/Json;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v3, Lyc1/e;->Companion:Lyc1/d;

    invoke-virtual {v3}, Lyc1/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    nop

    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Lyc1/e;

    if-nez v0, :cond_2

    sget-object v0, Lyc1/e;->Companion:Lyc1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyc1/e;->a()Lyc1/e;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Led1/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v(Lyc1/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Led1/b;->c:Lkotlinx/serialization/json/Json;

    invoke-interface {v0}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lyc1/e;->Companion:Lyc1/d;

    invoke-virtual {v1}, Lyc1/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Led1/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AB_CONFIG_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
