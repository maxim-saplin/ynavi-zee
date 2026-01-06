.class public final Lcom/yandex/messaging/internal/actions/x3;
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
.field private final e:Lcom/yandex/messaging/domain/statuses/b;

.field private final f:Lcom/yandex/messaging/utils/c;

.field private final g:Lcom/yandex/messaging/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/messaging/internal/actions/x3;

    const-string v1, "removeJob"

    const-string v2, "getRemoveJob()Lkotlinx/coroutines/Job;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "resetStatusCancelable"

    const-string v4, "getResetStatusCancelable()Lcom/yandex/messaging/Cancelable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/messaging/internal/actions/x3;->h:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/x3;->e:Lcom/yandex/messaging/domain/statuses/b;

    new-instance p1, Lcom/yandex/messaging/utils/c;

    invoke-direct {p1}, Lcom/yandex/messaging/utils/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/x3;->f:Lcom/yandex/messaging/utils/c;

    new-instance p1, Lcom/yandex/messaging/g;

    invoke-direct {p1}, Lcom/yandex/messaging/g;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/x3;->g:Lcom/yandex/messaging/g;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/b2;->l(Lcom/yandex/alice/c;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/x3;->f:Lcom/yandex/messaging/utils/c;

    sget-object v2, Lcom/yandex/messaging/internal/actions/x3;->h:[Lc41/m;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/x3;->g:Lcom/yandex/messaging/g;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/internal/actions/x3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/actions/x3;

    iget-object p1, p1, Lcom/yandex/messaging/internal/actions/x3;->e:Lcom/yandex/messaging/domain/statuses/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/x3;->e:Lcom/yandex/messaging/domain/statuses/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 4

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->W()Lcom/yandex/messaging/domain/statuses/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/x3;->e:Lcom/yandex/messaging/domain/statuses/b;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/statuses/h;->g(Lcom/yandex/messaging/domain/statuses/b;)Lkotlinx/coroutines/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/x3;->f:Lcom/yandex/messaging/utils/c;

    sget-object v2, Lcom/yandex/messaging/internal/actions/x3;->h:[Lc41/m;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/utils/c;->a(Lkotlinx/coroutines/q1;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->A0()Lcom/yandex/messaging/domain/statuses/t0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/x3;->e:Lcom/yandex/messaging/domain/statuses/b;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/statuses/t0;->g(Lcom/yandex/messaging/domain/statuses/b;)Lcom/yandex/messaging/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/x3;->g:Lcom/yandex/messaging/g;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/g;->b(Lcom/yandex/messaging/j;)V

    return-void
.end method
