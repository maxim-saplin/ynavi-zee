.class public final Lcom/yandex/messaging/chat/attachments/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/net/file/u;

.field private final c:Lcom/yandex/messaging/internal/net/k1;

.field private final d:Lcom/yandex/messaging/internal/net/file/l;

.field private final e:Lcom/yandex/messaging/chat/attachments/j;

.field private final f:Lcom/yandex/messaging/internal/net/file/l0;

.field private final g:Lcom/yandex/messaging/chat/attachments/h;

.field private final h:Lcom/yandex/messaging/chat/attachments/z;

.field private final i:Lzi/c;

.field private final j:Lcom/yandex/messaging/metrica/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/net/file/u;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/net/file/l;Lcom/yandex/messaging/chat/attachments/j;Lcom/yandex/messaging/internal/net/file/l0;Lcom/yandex/messaging/chat/attachments/h;Lcom/yandex/messaging/chat/attachments/z;Lzi/c;Lcom/yandex/messaging/metrica/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/r;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/chat/attachments/r;->b:Lcom/yandex/messaging/internal/net/file/u;

    iput-object p3, p0, Lcom/yandex/messaging/chat/attachments/r;->c:Lcom/yandex/messaging/internal/net/k1;

    iput-object p4, p0, Lcom/yandex/messaging/chat/attachments/r;->d:Lcom/yandex/messaging/internal/net/file/l;

    iput-object p5, p0, Lcom/yandex/messaging/chat/attachments/r;->e:Lcom/yandex/messaging/chat/attachments/j;

    iput-object p6, p0, Lcom/yandex/messaging/chat/attachments/r;->f:Lcom/yandex/messaging/internal/net/file/l0;

    iput-object p7, p0, Lcom/yandex/messaging/chat/attachments/r;->g:Lcom/yandex/messaging/chat/attachments/h;

    iput-object p8, p0, Lcom/yandex/messaging/chat/attachments/r;->h:Lcom/yandex/messaging/chat/attachments/z;

    iput-object p9, p0, Lcom/yandex/messaging/chat/attachments/r;->i:Lzi/c;

    iput-object p10, p0, Lcom/yandex/messaging/chat/attachments/r;->j:Lcom/yandex/messaging/metrica/j;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/chat/attachments/r;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/chat/attachments/r;->i:Lzi/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/chat/attachments/r;)Lcom/yandex/messaging/internal/net/file/l0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/chat/attachments/r;->f:Lcom/yandex/messaging/internal/net/file/l0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/chat/attachments/r;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/chat/attachments/r;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/messaging/internal/net/file/a0;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;

    iget v1, v0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;-><init>(Lcom/yandex/messaging/chat/attachments/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/chat/attachments/r;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/a0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/net/file/m0;

    new-instance v7, Lcom/yandex/messaging/core/net/entities/AddFilesParam;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/net/file/m0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/yandex/messaging/core/net/entities/AddFilesParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/chat/attachments/r;->c:Lcom/yandex/messaging/internal/net/k1;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/AddFilesParams;

    iget-object v7, p0, Lcom/yandex/messaging/chat/attachments/r;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v7, v7, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-direct {v2, v7, p3}, Lcom/yandex/messaging/core/net/entities/AddFilesParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p0, v0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;->label:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p3

    :cond_5
    new-instance v4, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$addFiles$$inlined$makeCall$messaging_core_release$1;

    invoke-direct {v4, v3, p1, v2}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$addFiles$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/AddFilesParams;)V

    invoke-static {p3, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_2
    check-cast p3, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {p3}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/core/net/entities/AddFilesResponse;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/yandex/messaging/core/net/entities/AddFilesResponse;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_7

    invoke-static {}, Lnj/a;->i()V

    :goto_3
    move-object p3, v3

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p3}, Lcom/yandex/messaging/core/net/entities/AddFilesResponse;->getFiles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/yandex/messaging/core/net/entities/AddFilesResult;

    invoke-virtual {v7}, Lcom/yandex/messaging/core/net/entities/AddFilesResult;->getFileId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v4, v3

    :goto_4
    check-cast v4, Lcom/yandex/messaging/core/net/entities/AddFilesResult;

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Lcom/yandex/messaging/core/net/entities/AddFilesResponse;->getFiles()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_c

    check-cast v5, Lcom/yandex/messaging/core/net/entities/AddFilesResult;

    invoke-virtual {v5}, Lcom/yandex/messaging/core/net/entities/AddFilesResult;->getFileId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v8, Lcom/yandex/messaging/internal/net/file/m0;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    invoke-direct {v8, v5, v4}, Lcom/yandex/messaging/internal/net/file/m0;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/view/attach/AttachInfo;)V

    goto :goto_6

    :cond_b
    move-object v8, v3

    :goto_6
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_5

    :cond_c
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v3

    :cond_d
    invoke-static {v2}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Lcom/yandex/messaging/chat/attachments/d;

    invoke-direct {p3, p2}, Lcom/yandex/messaging/chat/attachments/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p3}, Lcom/yandex/messaging/chat/attachments/r;->e(Lcom/yandex/messaging/chat/attachments/d;)V

    :goto_7
    if-eqz p3, :cond_e

    return-object p3

    :cond_e
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$$inlined$cancelableCoroutineWrapper$default$1;

    invoke-direct {p2, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$addFiles$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    return-object v1

    :cond_f
    :goto_8
    return-object p3
.end method

.method public final e(Lcom/yandex/messaging/chat/attachments/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/chat/attachments/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/chat/attachments/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/net/file/m0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/chat/attachments/r;->g:Lcom/yandex/messaging/chat/attachments/h;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/m0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/messaging/chat/attachments/h;->a(Ljava/lang/String;Lcom/yandex/messaging/internal/view/attach/AttachInfo;)V

    return-void
.end method

.method public final f(Lcom/yandex/messaging/internal/pending/c;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;

    iget v3, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;-><init>(Lcom/yandex/messaging/chat/attachments/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->label:I

    const-string v5, "yadisk_upload_flow_error"

    const-string v6, "reason"

    const-string v7, "messageId"

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "no space on ya.disk"

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v3, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/chat/attachments/r;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/messaging/chat/attachments/r;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v13

    goto/16 :goto_f

    :cond_3
    iget-object v4, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v9, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/yandex/messaging/chat/attachments/r;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    goto/16 :goto_a

    :cond_4
    iget-object v4, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/messaging/internal/pending/c;

    iget-object v14, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/yandex/messaging/chat/attachments/r;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v15, v9

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    invoke-static {}, Lnj/a;->i()V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v10, v15, Lcom/yandex/messaging/internal/pending/a;

    if-eqz v10, :cond_6

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v10, 0x4

    goto :goto_1

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    if-eqz v15, :cond_8

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lcom/yandex/messaging/chat/attachments/r;->e:Lcom/yandex/messaging/chat/attachments/j;

    iget-object v14, v0, Lcom/yandex/messaging/chat/attachments/r;->a:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v14, v14, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->label:I

    invoke-virtual {v1, v14, v10, v2}, Lcom/yandex/messaging/chat/attachments/j;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v14, v0

    :goto_3
    check-cast v1, Ljava/util/List;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    invoke-static {}, Lnj/a;->i()V

    new-instance v2, Lcom/yandex/messaging/chat/attachments/d;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/chat/attachments/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v14, v2}, Lcom/yandex/messaging/chat/attachments/r;->e(Lcom/yandex/messaging/chat/attachments/d;)V

    return-object v2

    :cond_b
    invoke-virtual {v15}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v14, Lcom/yandex/messaging/chat/attachments/r;->i:Lzi/c;

    sget-object v10, Lcom/yandex/messaging/u;->D:Lzi/a;

    invoke-virtual {v1, v10}, Lzi/c;->a(Lzi/d;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v9

    goto :goto_4

    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v10, v14, Lcom/yandex/messaging/chat/attachments/r;->h:Lcom/yandex/messaging/chat/attachments/z;

    invoke-virtual {v10, v9, v4}, Lcom/yandex/messaging/chat/attachments/z;->b(Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    move/from16 v12, v16

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v12, 0x1

    if-ltz v12, :cond_e

    move-object/from16 v8, v16

    check-cast v8, Lcom/yandex/messaging/internal/pending/a;

    :try_start_0
    iget-object v0, v14, Lcom/yandex/messaging/chat/attachments/r;->d:Lcom/yandex/messaging/internal/net/file/l;

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/pending/a;->a()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 p1, v4

    :try_start_1
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4, v15}, Lcom/yandex/messaging/internal/net/file/l;->c(Landroid/net/Uri;Ljava/util/Set;)Lcom/yandex/messaging/internal/net/file/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v1

    :try_start_2
    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/yandex/messaging/core/net/entities/ResolveYaDiskParam;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/k;->a()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v18, v13

    :try_start_3
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/k;->b()J

    move-result-wide v12

    invoke-direct {v4, v1, v8, v12, v13}, Lcom/yandex/messaging/core/net/entities/ResolveYaDiskParam;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_8

    :catch_0
    :goto_6
    move-object/from16 v18, v13

    goto :goto_7

    :catch_1
    move-object/from16 v16, v1

    goto :goto_6

    :catch_2
    move-object/from16 v16, v1

    goto :goto_6

    :catch_3
    move-object/from16 v16, v1

    move-object/from16 p1, v4

    goto :goto_6

    :catch_4
    move-object/from16 v16, v1

    move-object/from16 p1, v4

    goto :goto_6

    :catch_5
    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, v16

    move/from16 v12, v17

    move-object/from16 v13, v18

    goto :goto_5

    :cond_e
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    move-object/from16 v18, v13

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_13

    iget-object v0, v14, Lcom/yandex/messaging/chat/attachments/r;->b:Lcom/yandex/messaging/internal/net/file/u;

    invoke-virtual {v0, v9}, Lcom/yandex/messaging/internal/net/file/u;->m(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/yandex/messaging/chat/attachments/r;->c:Lcom/yandex/messaging/internal/net/k1;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/ResolveYaDiskParams;

    invoke-direct {v1, v11}, Lcom/yandex/messaging/core/net/entities/ResolveYaDiskParams;-><init>(Ljava/util/List;)V

    iput-object v14, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->label:I

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    :cond_11
    new-instance v8, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$resolveYaDiskFileUrl$$inlined$makeCall$messaging_core_release$1;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v0, v1}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$resolveYaDiskFileUrl$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ResolveYaDiskParams;)V

    invoke-static {v4, v8, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    move-object v4, v10

    move-object v12, v14

    :goto_a
    move-object v0, v1

    check-cast v0, Lcom/yandex/messaging/core/net/i;

    move-object/from16 v23, v4

    move-object v4, v9

    move-object v9, v12

    goto :goto_b

    :cond_13
    move-object v4, v9

    move-object/from16 v23, v10

    move-object v9, v14

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/core/net/a;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/a;->a()I

    move-result v0

    const/16 v2, 0x193

    if-eq v0, v2, :cond_16

    const/16 v2, 0x19d

    if-eq v0, v2, :cond_15

    const/16 v2, 0x1fb

    if-eq v0, v2, :cond_14

    iget-object v0, v9, Lcom/yandex/messaging/chat/attachments/r;->h:Lcom/yandex/messaging/chat/attachments/z;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/a;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "unhandled error code "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/yandex/messaging/chat/attachments/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/yandex/messaging/chat/attachments/r;->j:Lcom/yandex/messaging/metrica/j;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/a;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v7}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/yandex/messaging/metrica/j;->c(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v9, Lcom/yandex/messaging/chat/attachments/r;->b:Lcom/yandex/messaging/internal/net/file/u;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/a;->a()I

    move-result v1

    invoke-static {v1, v8}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/yandex/messaging/internal/net/file/u;->j(Ljava/io/IOException;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/messaging/chat/attachments/e;->a:Lcom/yandex/messaging/chat/attachments/e;

    goto :goto_c

    :cond_14
    iget-object v0, v9, Lcom/yandex/messaging/chat/attachments/r;->h:Lcom/yandex/messaging/chat/attachments/z;

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lcom/yandex/messaging/chat/attachments/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/yandex/messaging/chat/attachments/r;->b:Lcom/yandex/messaging/internal/net/file/u;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/yandex/messaging/internal/net/file/u;->j(Ljava/io/IOException;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/messaging/chat/attachments/c;->a:Lcom/yandex/messaging/chat/attachments/c;

    goto :goto_c

    :cond_15
    iget-object v0, v9, Lcom/yandex/messaging/chat/attachments/r;->h:Lcom/yandex/messaging/chat/attachments/z;

    const-string v1, "file too large to upload to ya.disk"

    invoke-virtual {v0, v4, v1}, Lcom/yandex/messaging/chat/attachments/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/yandex/messaging/chat/attachments/r;->b:Lcom/yandex/messaging/internal/net/file/u;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/yandex/messaging/internal/net/file/u;->j(Ljava/io/IOException;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/messaging/chat/attachments/b;->a:Lcom/yandex/messaging/chat/attachments/b;

    goto :goto_c

    :cond_16
    iget-object v0, v9, Lcom/yandex/messaging/chat/attachments/r;->h:Lcom/yandex/messaging/chat/attachments/z;

    const-string v1, "ya.disk storage overflow"

    invoke-virtual {v0, v4, v1}, Lcom/yandex/messaging/chat/attachments/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/yandex/messaging/chat/attachments/r;->b:Lcom/yandex/messaging/internal/net/file/u;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/yandex/messaging/internal/net/file/u;->j(Ljava/io/IOException;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/messaging/chat/attachments/a;->a:Lcom/yandex/messaging/chat/attachments/a;

    :goto_c
    return-object v0

    :cond_17
    move-object/from16 v1, v18

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/ResolveYaDiskResponse;

    if-eqz v0, :cond_1b

    iput-object v9, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->label:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/ResolveYaDiskResponse;->getFiles()Ljava/util/List;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v8, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;

    const/16 v20, 0x0

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v24}, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadIntoYaDisk$$inlined$disposableCoroutineWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/chat/attachments/r;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0, v8, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_19
    :goto_d
    invoke-static {}, Lnj/a;->i()V

    new-instance v0, Lcom/yandex/messaging/internal/net/file/z;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "no files in response"

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/yandex/messaging/internal/net/file/z;-><init>(Ljava/lang/Exception;)V

    :goto_e
    if-ne v0, v3, :cond_1a

    return-object v3

    :cond_1a
    :goto_f
    check-cast v0, Lcom/yandex/messaging/internal/net/file/d0;

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    instance-of v8, v0, Lcom/yandex/messaging/internal/net/file/c0;

    if-eqz v8, :cond_1c

    iget-object v0, v9, Lcom/yandex/messaging/chat/attachments/r;->h:Lcom/yandex/messaging/chat/attachments/z;

    invoke-virtual {v0, v4, v1}, Lcom/yandex/messaging/chat/attachments/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/yandex/messaging/chat/attachments/r;->b:Lcom/yandex/messaging/internal/net/file/u;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/yandex/messaging/internal/net/file/u;->j(Ljava/io/IOException;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/messaging/chat/attachments/c;->a:Lcom/yandex/messaging/chat/attachments/c;

    return-object v0

    :cond_1c
    instance-of v1, v0, Lcom/yandex/messaging/internal/net/file/a0;

    if-eqz v1, :cond_1f

    check-cast v0, Lcom/yandex/messaging/internal/net/file/a0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/file/a0;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/messaging/internal/net/file/m0;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    iput-object v9, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcom/yandex/messaging/chat/attachments/YaDiskAttachmentsUploader$uploadAttachments$1;->label:I

    invoke-virtual {v9, v0, v5, v2}, Lcom/yandex/messaging/chat/attachments/r;->d(Lcom/yandex/messaging/internal/net/file/a0;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1e

    return-object v3

    :cond_1e
    move-object v3, v4

    move-object v2, v9

    :goto_12
    check-cast v1, Lcom/yandex/messaging/chat/attachments/f;

    iget-object v0, v2, Lcom/yandex/messaging/chat/attachments/r;->h:Lcom/yandex/messaging/chat/attachments/z;

    invoke-virtual {v0, v3}, Lcom/yandex/messaging/chat/attachments/z;->c(Ljava/lang/String;)V

    return-object v1

    :cond_1f
    iget-object v0, v9, Lcom/yandex/messaging/chat/attachments/r;->h:Lcom/yandex/messaging/chat/attachments/z;

    const-string v1, "unhandled error"

    invoke-virtual {v0, v4, v1}, Lcom/yandex/messaging/chat/attachments/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/yandex/messaging/chat/attachments/r;->j:Lcom/yandex/messaging/metrica/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/yandex/messaging/metrica/j;->c(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v9, Lcom/yandex/messaging/chat/attachments/r;->b:Lcom/yandex/messaging/internal/net/file/u;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/yandex/messaging/internal/net/file/u;->j(Ljava/io/IOException;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/messaging/chat/attachments/e;->a:Lcom/yandex/messaging/chat/attachments/e;

    return-object v0
.end method
