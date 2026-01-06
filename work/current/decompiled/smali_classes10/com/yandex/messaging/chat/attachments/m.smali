.class public final Lcom/yandex/messaging/chat/attachments/m;
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

.field private final b:Lcom/yandex/messaging/chat/attachments/j;

.field private final c:Lcom/yandex/messaging/chat/attachments/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/chat/attachments/j;Lcom/yandex/messaging/chat/attachments/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/chat/attachments/m;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/chat/attachments/m;->b:Lcom/yandex/messaging/chat/attachments/j;

    iput-object p3, p0, Lcom/yandex/messaging/chat/attachments/m;->c:Lcom/yandex/messaging/chat/attachments/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/chat/attachments/m;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/chat/attachments/m;->a:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/yandex/messaging/internal/pending/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;

    iget v1, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;-><init>(Lcom/yandex/messaging/chat/attachments/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/messaging/chat/attachments/m;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/messaging/chat/attachments/m;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/pending/c;->a()[Lcom/yandex/messaging/internal/pending/b;

    move-result-object p3

    if-nez p3, :cond_4

    new-instance p1, Lcom/yandex/messaging/chat/attachments/d;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/chat/attachments/d;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v8, p3, v7

    instance-of v9, v8, Lcom/yandex/messaging/internal/pending/a;

    if-eqz v9, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/internal/pending/a;

    new-instance v8, Lj20/c;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/pending/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v8, v7, p1, v9}, Lj20/c;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p3

    :goto_3
    if-ge v6, v2, :cond_9

    aget-object v7, p3, v6

    instance-of v8, v7, Lcom/yandex/messaging/internal/pending/OutgoingAttachment$ExistingAttachment;

    if-eqz v8, :cond_8

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    iget-object p3, p0, Lcom/yandex/messaging/chat/attachments/m;->b:Lcom/yandex/messaging/chat/attachments/j;

    iput-object p0, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/messaging/chat/attachments/j;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object p2, p0

    move-object p1, v5

    :goto_4
    check-cast p3, Ljava/util/List;

    iput-object p2, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, p1}, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadFiles$$inlined$disposableCoroutineWrapper$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/chat/attachments/m;Ljava/util/List;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    :goto_6
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p3, Lkotlin/collections/d0;

    invoke-direct {p3, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$2;->h:Lcom/yandex/messaging/chat/attachments/AttachmentsUploader$uploadAttachments$2;

    invoke-static {p3, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p3

    new-instance v0, Lkotlin/sequences/j;

    invoke-direct {v0, p3}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_7
    invoke-virtual {v0}, Lkotlin/sequences/j;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v0}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/internal/net/file/m0;

    iget-object v1, p2, Lcom/yandex/messaging/chat/attachments/m;->c:Lcom/yandex/messaging/chat/attachments/h;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/net/file/m0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/net/file/m0;->b()Lcom/yandex/messaging/internal/view/attach/AttachInfo;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/yandex/messaging/chat/attachments/h;->a(Ljava/lang/String;Lcom/yandex/messaging/internal/view/attach/AttachInfo;)V

    goto :goto_7

    :cond_d
    new-instance p2, Lcom/yandex/messaging/chat/attachments/d;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/chat/attachments/d;-><init>(Ljava/util/List;)V

    return-object p2
.end method
