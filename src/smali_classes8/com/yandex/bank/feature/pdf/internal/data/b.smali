.class public final Lcom/yandex/bank/feature/pdf/internal/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/feature/pdf/internal/data/a;

.field private static final d:I = 0x14

.field private static final e:Ljava/lang/String; = ".pdf"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/bank/feature/pdf/internal/network/PdfService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/data/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/pdf/internal/data/b;->c:Lcom/yandex/bank/feature/pdf/internal/data/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/feature/pdf/internal/network/PdfService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pdf/internal/data/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/feature/pdf/internal/data/b;->b:Lcom/yandex/bank/feature/pdf/internal/network/PdfService;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/pdf/internal/data/b;)Lcom/yandex/bank/feature/pdf/internal/network/PdfService;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/pdf/internal/data/b;->b:Lcom/yandex/bank/feature/pdf/internal/network/PdfService;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$createDocument$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$createDocument$1;

    iget v2, v1, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$createDocument$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$createDocument$1;->label:I

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$createDocument$1;

    move-object v9, p0

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$createDocument$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$createDocument$1;->result:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$createDocument$1;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$createDocument$2;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$createDocument$2;-><init>(Lcom/yandex/bank/feature/pdf/internal/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v11, v1, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$createDocument$1;->label:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast v0, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v2, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$createDocument$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v12, v1, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$createDocument$1;->label:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_5
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p3, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;

    iget v1, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/pdf/internal/data/b;

    iget-object p2, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, p3

    move-object p3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/yandex/bank/feature/pdf/internal/data/b;->b:Lcom/yandex/bank/feature/pdf/internal/network/PdfService;

    iput-object p1, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$downloadFile$1;->label:I

    const-string v2, "SKIP_PERFORMANCE"

    invoke-interface {p3, p1, v2, v0}, Lcom/yandex/bank/feature/pdf/internal/network/PdfService;->getPdf(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    move-object p3, p2

    move-object p2, p0

    :goto_1
    check-cast v0, Lokhttp3/x1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, ".pdf"

    if-eqz p3, :cond_4

    :try_start_2
    invoke-static {p3, v1}, Lkotlin/text/g0;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "/"

    const/4 v2, 0x6

    invoke-static {v2, p3, p1}, Lkotlin/text/g0;->W(ILjava/lang/String;Ljava/lang/CharSequence;)I

    move-result p3

    add-int/2addr p3, v3

    if-nez p3, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x14

    invoke-static {p3, p1}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v3, v2}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :goto_2
    move-object p1, p3

    :goto_3
    invoke-virtual {v0}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lokhttp3/c1;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_7
    move-object p3, v1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    iget-object p2, p2, Lcom/yandex/bank/feature/pdf/internal/data/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v2, "/bank_pdf"

    invoke-static {p2, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/x1;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/io/m;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_6
    invoke-static {p1, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    check-cast p3, Ljava/io/Serializable;

    return-object p3
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDepositLink$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDepositLink$1;

    iget v1, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDepositLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDepositLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDepositLink$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDepositLink$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDepositLink$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDepositLink$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDepositLink$2;

    invoke-direct {p2, p0, p1, v3}, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDepositLink$2;-><init>(Lcom/yandex/bank/feature/pdf/internal/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDepositLink$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p2, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDepositLink$3$1;

    invoke-direct {p2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDepositLink$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$1;

    iget v1, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$2;

    invoke-direct {p2, p0, p1, v3}, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$2;-><init>(Lcom/yandex/bank/feature/pdf/internal/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$1;->label:I

    invoke-static {p2, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p2, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$3$1;

    invoke-direct {p2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getDocumentStatus$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getLink$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getLink$1;

    iget v1, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getLink$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getLink$1;-><init>(Lcom/yandex/bank/feature/pdf/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getLink$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getLink$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getLink$2;

    invoke-direct {p3, p0, p1, p2, v3}, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getLink$2;-><init>(Lcom/yandex/bank/feature/pdf/internal/data/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getLink$1;->label:I

    invoke-static {p3, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p2, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getLink$3$1;

    invoke-direct {p2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/yandex/bank/feature/pdf/internal/data/PdfRepository$getLink$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method
