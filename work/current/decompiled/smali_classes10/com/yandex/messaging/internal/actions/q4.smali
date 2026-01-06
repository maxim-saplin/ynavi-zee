.class public final Lcom/yandex/messaging/internal/actions/q4;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/domain/statuses/a;

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/q4;->e:Lcom/yandex/messaging/domain/statuses/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/q4;->f:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/q4;->g:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final synthetic n(Lcom/yandex/messaging/internal/actions/q4;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/q4;->f:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/b2;->l(Lcom/yandex/alice/c;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q4;->g:Lcom/yandex/messaging/j;

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    sget-object v0, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/q4;->g:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 0

    instance-of p1, p1, Lcom/yandex/messaging/internal/actions/q4;

    return p1
.end method

.method public final i(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 5

    instance-of v0, p1, Lcom/yandex/messaging/internal/actions/q4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/yandex/messaging/internal/actions/q4;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/yandex/messaging/internal/actions/q4;->e:Lcom/yandex/messaging/domain/statuses/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/statuses/a;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/yandex/messaging/internal/actions/q4;->e:Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {v3}, Lcom/yandex/messaging/domain/statuses/a;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/messaging/internal/actions/q4;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/yandex/messaging/internal/actions/q4;->e:Lcom/yandex/messaging/domain/statuses/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/a;->c()J

    move-result-wide v0

    new-instance p1, Ld41/b;

    invoke-direct {p1, v0, v1}, Ld41/b;-><init>(J)V

    move-object v1, p1

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/actions/q4;->e:Lcom/yandex/messaging/domain/statuses/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/a;->c()J

    move-result-wide v2

    if-nez v1, :cond_4

    move p1, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ld41/b;->C()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ld41/b;->i(JJ)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->A0()Lcom/yandex/messaging/domain/statuses/t0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/q4;->e:Lcom/yandex/messaging/domain/statuses/a;

    new-instance v1, Lcom/yandex/messaging/internal/actions/UpdateUserStatusAction$start$1;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/internal/actions/UpdateUserStatusAction$start$1;-><init>(Lcom/yandex/messaging/internal/actions/q4;)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/domain/statuses/t0;->d(Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/q4;->g:Lcom/yandex/messaging/j;

    return-void
.end method
