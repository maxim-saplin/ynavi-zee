.class public final Lcom/yandex/messaging/internal/actions/o2;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# static fields
.field static final synthetic h:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/yandex/messaging/domain/statuses/f;

.field private final f:Lcom/yandex/messaging/domain/statuses/f;

.field private final g:Lcom/yandex/messaging/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/actions/o2;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/actions/o2;->h:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/f;Lcom/yandex/messaging/domain/statuses/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/o2;->e:Lcom/yandex/messaging/domain/statuses/f;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/o2;->f:Lcom/yandex/messaging/domain/statuses/f;

    new-instance p1, Lcom/yandex/messaging/utils/c;

    invoke-direct {p1}, Lcom/yandex/messaging/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/o2;->g:Lcom/yandex/messaging/utils/c;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/b2;->l(Lcom/yandex/alice/c;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/o2;->g:Lcom/yandex/messaging/utils/c;

    sget-object v2, Lcom/yandex/messaging/internal/actions/o2;->h:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 3

    instance-of v0, p1, Lcom/yandex/messaging/internal/actions/o2;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/messaging/internal/actions/o2;

    iget-object v0, p1, Lcom/yandex/messaging/internal/actions/o2;->e:Lcom/yandex/messaging/domain/statuses/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/actions/o2;->e:Lcom/yandex/messaging/domain/statuses/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/yandex/messaging/internal/actions/o2;->f:Lcom/yandex/messaging/domain/statuses/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/o2;->f:Lcom/yandex/messaging/domain/statuses/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/statuses/f;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/o2;->e:Lcom/yandex/messaging/domain/statuses/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->W()Lcom/yandex/messaging/domain/statuses/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/o2;->e:Lcom/yandex/messaging/domain/statuses/f;

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/o2;->f:Lcom/yandex/messaging/domain/statuses/f;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/domain/statuses/h;->b(Lcom/yandex/messaging/domain/statuses/f;Lcom/yandex/messaging/domain/statuses/f;)Lkotlinx/coroutines/l2;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->W()Lcom/yandex/messaging/domain/statuses/h;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/o2;->f:Lcom/yandex/messaging/domain/statuses/f;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/statuses/h;->a(Lcom/yandex/messaging/domain/statuses/f;)Lkotlinx/coroutines/l2;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/o2;->g:Lcom/yandex/messaging/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/actions/o2;->h:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    return-void
.end method
