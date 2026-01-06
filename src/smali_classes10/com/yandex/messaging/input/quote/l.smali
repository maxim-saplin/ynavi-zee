.class public final Lcom/yandex/messaging/input/quote/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/input/quote/c;

.field private final c:Landroidx/lifecycle/w;

.field private final d:Lcom/yandex/messaging/internal/view/input/d;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/messaging/internal/j6;

.field private final h:Lcom/yandex/messaging/internal/translator/g0;

.field private i:Lcom/yandex/messaging/input/quote/j;

.field private final j:Lcom/yandex/alicekit/core/utils/c;

.field private final k:Lcom/yandex/alicekit/core/utils/c;

.field private final l:Lcom/yandex/alicekit/core/utils/c;

.field private m:Lcom/yandex/messaging/input/quote/e;

.field private final n:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/yandex/messaging/input/quote/l;

    const-string v1, "userSubscribtion"

    const-string v2, "getUserSubscribtion()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "messageSpannableSubscription"

    const-string v4, "getMessageSpannableSubscription()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "manyMessagesSubscription"

    const-string v5, "getManyMessagesSubscription()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lcom/yandex/messaging/input/quote/l;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/input/quote/c;Landroidx/lifecycle/w;Lcom/yandex/messaging/internal/view/input/d;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/internal/translator/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/quote/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/input/quote/l;->b:Lcom/yandex/messaging/input/quote/c;

    iput-object p3, p0, Lcom/yandex/messaging/input/quote/l;->c:Landroidx/lifecycle/w;

    iput-object p4, p0, Lcom/yandex/messaging/input/quote/l;->d:Lcom/yandex/messaging/internal/view/input/d;

    iput-object p5, p0, Lcom/yandex/messaging/input/quote/l;->e:Lnv0/a;

    iput-object p6, p0, Lcom/yandex/messaging/input/quote/l;->f:Lnv0/a;

    iput-object p7, p0, Lcom/yandex/messaging/input/quote/l;->g:Lcom/yandex/messaging/internal/j6;

    iput-object p8, p0, Lcom/yandex/messaging/input/quote/l;->h:Lcom/yandex/messaging/internal/translator/g0;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/quote/l;->j:Lcom/yandex/alicekit/core/utils/c;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/quote/l;->k:Lcom/yandex/alicekit/core/utils/c;

    new-instance p1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/quote/l;->l:Lcom/yandex/alicekit/core/utils/c;

    invoke-static {p3}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/suspend/g;->c(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/quote/l;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/input/quote/c;->a(Lcom/yandex/messaging/input/quote/l;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/input/quote/l;->j(Lcom/yandex/messaging/input/quote/k;Z)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/input/quote/l;Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/messaging/input/quote/l;->b:Lcom/yandex/messaging/input/quote/c;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/input/quote/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/yandex/messaging/input/quote/l;Lcom/yandex/messaging/internal/view/input/a;ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/yandex/messaging/input/quote/l;->i:Lcom/yandex/messaging/input/quote/j;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/input/quote/l;->j(Lcom/yandex/messaging/input/quote/k;Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/quote/l;->d()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/a;->b()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/input/quote/f;

    iget-object v5, p0, Lcom/yandex/messaging/input/quote/l;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/yandex/messaging/input/quote/f;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    instance-of v5, v2, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    if-eqz v5, :cond_2

    move-object p1, v2

    check-cast p1, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    invoke-virtual {p1, v4}, Lcom/yandex/messaging/internal/entities/MediaMessageData;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/input/quote/k;

    invoke-virtual {p0, p1, p3}, Lcom/yandex/messaging/input/quote/l;->j(Lcom/yandex/messaging/input/quote/k;Z)V

    instance-of p1, v2, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/yandex/messaging/input/quote/l;->f()Lsi/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/input/quote/l;->f()Lsi/b;

    move-result-object p1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/input/quote/l;->g:Lcom/yandex/messaging/internal/j6;

    iget-object p2, p0, Lcom/yandex/messaging/input/quote/l;->b:Lcom/yandex/messaging/input/quote/c;

    invoke-virtual {p2}, Lcom/yandex/messaging/input/quote/c;->c()Landroid/text/Editable;

    move-result-object p2

    sget-object p3, Lcom/yandex/messaging/internal/j6;->b:Lcom/yandex/messaging/internal/e6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/j6;->b()Lcom/yandex/messaging/formatting/n;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/yandex/messaging/internal/j6;->c(Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)Lcom/yandex/messaging/internal/h6;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/input/quote/l;->k:Lcom/yandex/alicekit/core/utils/c;

    sget-object p3, Lcom/yandex/messaging/input/quote/l;->o:[Lc41/m;

    aget-object p3, p3, v1

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    instance-of v4, v2, Lcom/yandex/messaging/internal/entities/PollMessageData;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/yandex/messaging/internal/entities/PollMessageData;

    iget-object p1, v2, Lcom/yandex/messaging/internal/entities/PollMessageData;->title:Ljava/lang/String;

    new-instance p2, Lcom/yandex/messaging/input/quote/i;

    invoke-direct {p2, v3, p1}, Lcom/yandex/messaging/input/quote/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/yandex/messaging/input/quote/l;->j(Lcom/yandex/messaging/input/quote/k;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_4

    move-object v0, v2

    :cond_4
    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/input/a;->b()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p1

    iget-object v0, p1, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    :cond_6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/yandex/messaging/input/quote/k;

    invoke-direct {p2, v3, v0}, Lcom/yandex/messaging/input/quote/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/yandex/messaging/input/quote/l;->j(Lcom/yandex/messaging/input/quote/k;Z)V

    iget-object p2, p0, Lcom/yandex/messaging/input/quote/l;->b:Lcom/yandex/messaging/input/quote/c;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/input/quote/c;->e(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/quote/l;->f()Lsi/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/yandex/messaging/input/quote/l;->f()Lsi/b;

    move-result-object p1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_7
    iget-object p1, p0, Lcom/yandex/messaging/input/quote/l;->g:Lcom/yandex/messaging/internal/j6;

    iget-object p2, p0, Lcom/yandex/messaging/input/quote/l;->b:Lcom/yandex/messaging/input/quote/c;

    invoke-virtual {p2}, Lcom/yandex/messaging/input/quote/c;->c()Landroid/text/Editable;

    move-result-object p2

    sget-object p3, Lcom/yandex/messaging/internal/j6;->b:Lcom/yandex/messaging/internal/e6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/j6;->b()Lcom/yandex/messaging/formatting/n;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/yandex/messaging/internal/j6;->c(Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)Lcom/yandex/messaging/internal/h6;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/input/quote/l;->k:Lcom/yandex/alicekit/core/utils/c;

    sget-object p3, Lcom/yandex/messaging/input/quote/l;->o:[Lc41/m;

    aget-object p3, p3, v1

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/input/quote/l;->e:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/displayname/y;

    sget p2, Lcom/yandex/messaging/n0;->avatar_size_24:I

    new-instance p3, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 v0, 0x10

    invoke-direct {p3, v0, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, p2, p3}, Lcom/yandex/messaging/internal/displayname/y;->g(Ljava/lang/String;ILcom/yandex/messaging/internal/displayname/d0;)Lcom/yandex/messaging/internal/displayname/w;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/messaging/input/quote/l;->j:Lcom/yandex/alicekit/core/utils/c;

    sget-object p2, Lcom/yandex/messaging/input/quote/l;->o:[Lc41/m;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/input/quote/l;->i:Lcom/yandex/messaging/input/quote/j;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/messaging/input/quote/l;->j(Lcom/yandex/messaging/input/quote/k;Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/quote/l;->d()V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/quote/l;->d()V

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/l;->b:Lcom/yandex/messaging/input/quote/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/quote/c;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/l;->j:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/input/quote/l;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/l;->k:Lcom/yandex/alicekit/core/utils/c;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/l;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/l;->l:Lcom/yandex/alicekit/core/utils/c;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/l;->i:Lcom/yandex/messaging/input/quote/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/input/quote/j;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final f()Lsi/b;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/l;->k:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/input/quote/l;->o:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/c;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lsi/b;

    return-object v0
.end method

.method public final g()Lcom/yandex/messaging/input/quote/j;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/input/quote/l;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/l;->i:Lcom/yandex/messaging/input/quote/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Lcom/yandex/messaging/input/bricks/writing/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/quote/l;->m:Lcom/yandex/messaging/input/quote/e;

    return-void
.end method

.method public final i(Lcom/yandex/messaging/input/quote/j;Z)V
    .locals 5

    iput-object p1, p0, Lcom/yandex/messaging/input/quote/l;->i:Lcom/yandex/messaging/input/quote/j;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/yandex/messaging/input/quote/l;->d()V

    invoke-virtual {p0}, Lcom/yandex/messaging/input/quote/l;->e()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/yandex/messaging/input/quote/l;->j(Lcom/yandex/messaging/input/quote/k;Z)V

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/input/quote/l;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getRequiredChatId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/input/quote/l;->h:Lcom/yandex/messaging/internal/translator/g0;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/internal/translator/g0;->f(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/input/quote/l;->d:Lcom/yandex/messaging/internal/view/input/d;

    new-instance v4, Lcom/yandex/messaging/internal/view/input/b;

    invoke-direct {v4, v1, p1}, Lcom/yandex/messaging/internal/view/input/b;-><init>(Lcom/yandex/messaging/q;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/input/quote/QuoteViewModel$subscribeSingleMessageInfo$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/yandex/messaging/input/quote/QuoteViewModel$subscribeSingleMessageInfo$1;-><init>(Lcom/yandex/messaging/input/quote/l;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {p2, v2, p1, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object p1, p0, Lcom/yandex/messaging/input/quote/l;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/yandex/messaging/input/quote/l;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move p1, p2

    :goto_0
    iget-object p2, p0, Lcom/yandex/messaging/input/quote/l;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/yandex/messaging/t0;->forward_messages_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/messaging/k;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/yandex/messaging/input/quote/l;->f:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/displayname/o;

    invoke-virtual {p0}, Lcom/yandex/messaging/input/quote/l;->g()Lcom/yandex/messaging/input/quote/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/input/quote/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/n0;->avatar_size_24:I

    invoke-virtual {p1, v0, v1, p2}, Lcom/yandex/messaging/internal/displayname/o;->e(Lcom/yandex/messaging/n;ILcom/yandex/messaging/internal/displayname/g;)Lcom/yandex/messaging/internal/displayname/n;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/messaging/input/quote/l;->l:Lcom/yandex/alicekit/core/utils/c;

    sget-object v0, Lcom/yandex/messaging/input/quote/l;->o:[Lc41/m;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/yandex/messaging/input/quote/l;->j(Lcom/yandex/messaging/input/quote/k;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final j(Lcom/yandex/messaging/input/quote/k;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/l;->m:Lcom/yandex/messaging/input/quote/e;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    check-cast v0, Lcom/yandex/messaging/input/bricks/writing/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/s;->a()V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/yandex/messaging/input/bricks/writing/s;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/bricks/writing/s;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/input/quote/l;->b:Lcom/yandex/messaging/input/quote/c;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/input/quote/c;->d(Lcom/yandex/messaging/input/quote/k;Z)V

    return-void
.end method
