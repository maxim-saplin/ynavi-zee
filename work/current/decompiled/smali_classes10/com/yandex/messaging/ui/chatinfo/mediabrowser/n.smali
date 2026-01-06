.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/q;

.field private final b:Lcom/yandex/messaging/dialogmenu/d;

.field private final c:Lcom/yandex/messaging/internal/actions/q1;

.field private final d:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/q;Lcom/yandex/messaging/dialogmenu/d;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;->a:Lcom/yandex/messaging/q;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;->b:Lcom/yandex/messaging/dialogmenu/d;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;->c:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;->d:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;)Lcom/yandex/messaging/internal/actions/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;->c:Lcom/yandex/messaging/internal/actions/q1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;)Lcom/yandex/messaging/q;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;->a:Lcom/yandex/messaging/q;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;->d:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/h;Ljava/util/List;Lcom/yandex/messaging/dialogmenu/b;)V
    .locals 6

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m;

    sget-object v2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/k;->a:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/h;->b()Lcom/yandex/messaging/internal/o4;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/dialogmenu/c;

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_jmp_to_message:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/yandex/messaging/v0;->messenger_jmp_to_message:I

    new-instance v5, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserDialogMenu$jmpToMessageAction$1;

    invoke-direct {v5, p0, v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserDialogMenu$jmpToMessageAction$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;Lcom/yandex/messaging/internal/o4;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/messaging/dialogmenu/c;-><init>(Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/l;->a:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/h;->b()Lcom/yandex/messaging/internal/o4;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/y6;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/o4;->h()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/yandex/messaging/internal/y6;-><init>(J)V

    new-instance v1, Lcom/yandex/messaging/dialogmenu/c;

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_share:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/yandex/messaging/v0;->menu_share:I

    new-instance v5, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserDialogMenu$shareAction$1;

    invoke-direct {v5, p0, v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserDialogMenu$shareAction$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;Lcom/yandex/messaging/internal/y6;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/messaging/dialogmenu/c;-><init>(Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/dialogmenu/c;

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/n;->b:Lcom/yandex/messaging/dialogmenu/d;

    invoke-virtual {p2, p1, v0, p4}, Lcom/yandex/messaging/dialogmenu/d;->b(Ljava/lang/String;Ljava/util/List;Lcom/yandex/messaging/dialogmenu/b;)V

    return-void
.end method
