.class public final Lcom/yandex/messaging/ui/auth/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/auth/b;Lcom/yandex/messaging/internal/passport/j;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/ui/auth/q;->b:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/yandex/bank/qr/scanner/zxing/a;

    const/16 v0, 0x1b

    invoke-direct {p3, v0, p0}, Lcom/yandex/bank/qr/scanner/zxing/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lcom/yandex/messaging/internal/passport/j;->c(Lcom/yandex/messaging/auth/b;Lcom/yandex/bank/qr/scanner/zxing/a;)Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/q;->d:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/ui/auth/q;Ljava/util/List;)V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/auth/q;->c:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/auth/a;

    check-cast v2, Lcom/yandex/messaging/auth/passport/a;

    invoke-virtual {v2}, Lcom/yandex/messaging/auth/passport/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/messaging/auth/a;

    check-cast v3, Lcom/yandex/messaging/auth/passport/a;

    invoke-virtual {v3}, Lcom/yandex/messaging/auth/passport/a;->a()Lcom/yandex/messaging/auth/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v3

    sget-object v4, Lcom/yandex/messaging/auth/AuthEnvironment;->TeamProduction:Lcom/yandex/messaging/auth/AuthEnvironment;

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/auth/a;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/auth/a;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Lcom/yandex/messaging/ui/auth/q;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/q;->d:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/auth/q;->c:Z

    return-void
.end method
