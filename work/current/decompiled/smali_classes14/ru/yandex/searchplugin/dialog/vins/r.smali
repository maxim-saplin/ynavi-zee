.class public final Lru/yandex/searchplugin/dialog/vins/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lru/yandex/searchplugin/dialog/vins/p;

.field public static final g:Ljava/lang/String; = "IMAGE_"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "alice_share"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "png"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "yyyyMMdd_HHmmss"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcb1/h;

.field private final c:Lcom/yandex/alice/y0;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/vins/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/vins/r;->f:Lru/yandex/searchplugin/dialog/vins/p;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/s;Lcb1/h;Lcom/yandex/alice/y0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/vins/r;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/vins/r;->b:Lcb1/h;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/vins/r;->c:Lcom/yandex/alice/y0;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/vins/r;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/vins/r;->e:Ljava/util/TimeZone;

    return-void
.end method

.method public static final a(Lru/yandex/searchplugin/dialog/vins/r;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/vins/r;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "alice_share/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/vins/r;->c:Lcom/yandex/alice/y0;

    invoke-virtual {v3}, Lcom/yandex/alice/y0;->a()Lcom/yandex/alice/x0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/alice/x0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/i;->a(Ljava/io/File;)Ljava/io/File;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/vins/r;->e:Ljava/util/TimeZone;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/e;->a()Lcom/yandex/alicekit/core/utils/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IMAGE_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Landroidx/core/util/a;

    invoke-direct {p2, v2}, Landroidx/core/util/a;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Landroidx/core/util/a;->d()Ljava/io/FileOutputStream;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lru/yandex/searchplugin/dialog/vins/r;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, v3}, Lkotlin/io/m;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_6
    invoke-static {v3, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v4

    :try_start_8
    invoke-static {p0, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_0
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/core/util/a;->b(Ljava/io/FileOutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v3, v2

    goto :goto_3

    :goto_2
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Loj/b;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to copy image from uri "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to file "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ShareImageController"

    invoke-static {v2, p1, p0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p2, v0}, Landroidx/core/util/a;->a(Ljava/io/FileOutputStream;)V

    :cond_2
    instance-of p0, v3, Lkotlin/Result$Failure;

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v3

    :goto_4
    check-cast v1, Ljava/io/File;

    return-object v1
.end method

.method public static final synthetic b()Lru/yandex/searchplugin/dialog/vins/p;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/vins/r;->f:Lru/yandex/searchplugin/dialog/vins/p;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;

    iget v1, v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;-><init>(Lru/yandex/searchplugin/dialog/vins/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/searchplugin/dialog/vins/r;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;->label:I

    new-instance p3, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v4, v2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/l;->p()V

    new-instance v2, Lru/yandex/searchplugin/dialog/vins/q;

    invoke-direct {v2, p3}, Lru/yandex/searchplugin/dialog/vins/q;-><init>(Lkotlinx/coroutines/l;)V

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/vins/r;->b:Lcb1/h;

    invoke-virtual {v4}, Lcb1/h;->a()Lcom/yandex/images/p0;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/yandex/images/p0;->j(Ljava/lang/String;)Lcom/yandex/images/r;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lcom/yandex/images/r;->e(I)Lcom/yandex/images/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/images/r;->j()Lcom/yandex/images/r;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/yandex/images/c;

    invoke-virtual {v4, v5, v2}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    new-instance v2, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageUri$2$1;

    invoke-direct {v2, p1}, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageUri$2$1;-><init>(Lcom/yandex/images/r;)V

    invoke-virtual {p3, v2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Landroid/net/Uri;

    if-nez p3, :cond_5

    sget-object p1, Lru/yandex/searchplugin/dialog/vins/u;->a:Lru/yandex/searchplugin/dialog/vins/u;

    return-object p1

    :cond_5
    iput-object v5, v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/searchplugin/dialog/vins/ShareImageController$loadImageFile$1;->label:I

    iget-object v2, p1, Lru/yandex/searchplugin/dialog/vins/r;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;

    invoke-direct {v3, p1, p3, p2, v5}, Lru/yandex/searchplugin/dialog/vins/ShareImageController$copyImage$2;-><init>(Lru/yandex/searchplugin/dialog/vins/r;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/io/File;

    if-nez p3, :cond_7

    sget-object p1, Lru/yandex/searchplugin/dialog/vins/t;->a:Lru/yandex/searchplugin/dialog/vins/t;

    return-object p1

    :cond_7
    new-instance p1, Lru/yandex/searchplugin/dialog/vins/v;

    invoke-direct {p1, p3}, Lru/yandex/searchplugin/dialog/vins/v;-><init>(Ljava/io/File;)V

    return-object p1
.end method
