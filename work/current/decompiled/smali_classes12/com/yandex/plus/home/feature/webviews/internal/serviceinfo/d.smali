.class public final Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;
.super Lyj0/a;
.source "SourceFile"


# static fields
.field private static final q:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/c;

.field private static final r:Ljava/lang/String; = "no_value"


# instance fields
.field private final k:Lvm0/a;

.field private final l:Lcom/yandex/plus/core/analytics/IdsProvider;

.field private final m:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;

.field private final n:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final o:Lcom/yandex/plus/home/feature/webviews/internal/utils/b;

.field private final p:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->q:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/c;

    return-void
.end method

.method public constructor <init>(Lvm0/a;Lcom/yandex/plus/core/analytics/IdsProvider;Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/plus/home/feature/webviews/internal/utils/b;)V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p4}, Lyj0/a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->k:Lvm0/a;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->l:Lcom/yandex/plus/core/analytics/IdsProvider;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->m:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->o:Lcom/yandex/plus/home/feature/webviews/internal/utils/b;

    new-instance p1, Lcom/yandex/plus/di/b;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->p:Lm31/h;

    return-void
.end method

.method public static final n(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->o:Lcom/yandex/plus/home/feature/webviews/internal/utils/b;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;->b()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->p:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static final synthetic o(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->n:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method


# virtual methods
.method public final p()Ljava/util/List;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v10, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->k:Lvm0/a;

    check-cast v2, Lcom/yandex/plus/home/auth/c;

    invoke-virtual {v2}, Lcom/yandex/plus/home/auth/c;->d()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "no_value"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->l:Lcom/yandex/plus/core/analytics/IdsProvider;

    check-cast v2, Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {v2}, Lcom/yandex/plus/metrica/utils/f;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v6, v2, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    :goto_4
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->m:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v2

    goto :goto_6

    :cond_7
    :goto_5
    move-object v8, v3

    :goto_6
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->l:Lcom/yandex/plus/core/analytics/IdsProvider;

    check-cast v2, Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {v2}, Lcom/yandex/plus/metrica/utils/f;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v9, v3

    goto :goto_7

    :cond_8
    move-object v9, v2

    :goto_7
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/d;->m:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/n;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v11, v2

    goto :goto_9

    :cond_a
    :goto_8
    move-object v11, v3

    :goto_9
    move-object v2, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/p;

    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v3, Lcom/yandex/plus/core/analytics/logging/f;->a:Lcom/yandex/plus/core/analytics/logging/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/f;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/p;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/q;

    aput-object v10, v3, v1

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
