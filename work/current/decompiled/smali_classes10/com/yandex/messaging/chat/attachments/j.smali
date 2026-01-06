.class public final Lcom/yandex/messaging/chat/attachments/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/j;->a:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;

    iget v1, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;-><init>(Lcom/yandex/messaging/chat/attachments/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iget-object v2, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/messaging/chat/attachments/j;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_3

    move v2, v4

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;->getExistingId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    invoke-virtual {v6}, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;->getOriginalChatId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    invoke-virtual {v8}, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;->getExistingId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v7, Lcom/yandex/messaging/core/net/entities/ShareFileParams;

    invoke-direct {v7, v5, v6, p1}, Lcom/yandex/messaging/core/net/entities/ShareFileParams;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, v4

    move-object v4, p0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/core/net/entities/ShareFileParams;

    iput-object v4, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareAttachments$1;->label:I

    invoke-virtual {v4, p3, v2, v0}, Lcom/yandex/messaging/chat/attachments/j;->b(Lcom/yandex/messaging/core/net/entities/ShareFileParams;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_a
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public final b(Lcom/yandex/messaging/core/net/entities/ShareFileParams;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareFiles$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareFiles$1;

    iget v4, v3, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareFiles$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareFiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareFiles$1;

    invoke-direct {v3, v0, v2}, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareFiles$1;-><init>(Lcom/yandex/messaging/chat/attachments/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareFiles$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareFiles$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareFiles$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v3, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareFiles$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/messaging/core/net/entities/ShareFileParams;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/messaging/chat/attachments/j;->a:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/net/k1;

    iput-object v1, v3, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareFiles$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareFiles$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/yandex/messaging/chat/attachments/AttachmentsSharingController$shareFiles$1;->label:I

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v6

    :cond_3
    new-instance v7, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$shareFiles$$inlined$makeCall$messaging_core_release$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2, v1}, Lcom/yandex/messaging/internal/net/AuthorizedApiCallsExtensionsKt$shareFiles$$inlined$makeCall$messaging_core_release$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/core/net/entities/ShareFileParams;)V

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    check-cast v2, Lcom/yandex/messaging/core/net/i;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/ShareFileResponse;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/ShareFileResponse;->getFileIds()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v6, v4, :cond_9

    aget-object v8, v2, v6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1}, Lcom/yandex/messaging/core/net/entities/ShareFileParams;->getFileIds()[Ljava/lang/String;

    move-result-object v10

    aget-object v7, v10, v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;->getUri()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v12, v10

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_3

    :goto_5
    invoke-virtual {v7}, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;->getExistingId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;->getOriginalChatId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;->getFileSize()J

    move-result-wide v16

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;->getMimeType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;->getWidth()I

    move-result v19

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;->getHeight()I

    move-result v20

    new-instance v7, Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-object v11, v7

    invoke-direct/range {v11 .. v20}, Lcom/yandex/messaging/internal/view/attach/AttachInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    new-instance v10, Lcom/yandex/messaging/internal/net/file/m0;

    invoke-direct {v10, v8, v7}, Lcom/yandex/messaging/internal/net/file/m0;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/view/attach/AttachInfo;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_9
    check-cast v3, Ljava/io/Serializable;

    return-object v3
.end method
