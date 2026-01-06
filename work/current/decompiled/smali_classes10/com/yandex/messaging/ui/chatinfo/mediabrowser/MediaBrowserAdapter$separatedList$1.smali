.class final synthetic Lcom/yandex/messaging/ui/chatinfo/mediabrowser/MediaBrowserAdapter$separatedList$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/h;

    check-cast p2, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/h;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/h;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->l(J)Ljava/util/Date;

    move-result-object v1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/a0;

    invoke-direct {p1, v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/a0;-><init>(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/h;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/h;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;->l(J)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_1

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/a0;

    invoke-direct {p1, v1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/a0;-><init>(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
