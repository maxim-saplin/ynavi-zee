.class public final Lcom/yandex/messaging/domain/statuses/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/messaging/domain/statuses/b1;

.field private static final l:Lcom/yandex/messaging/domain/statuses/s0;

.field private static final m:J = -0x1L


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/socket/k;

.field private final b:Lcom/yandex/messaging/domain/statuses/w0;

.field private final c:Lcom/yandex/messaging/internal/storage/r;

.field private final d:Lcom/yandex/messaging/internal/storage/s1;

.field private final e:Lcom/yandex/messaging/domain/statuses/z0;

.field private final f:Lcom/yandex/messaging/domain/statuses/h;

.field private final g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/messaging/core/db/users/x;

.field private final i:Ljava/lang/String;

.field private final j:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/messaging/domain/statuses/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/statuses/g1;->k:Lcom/yandex/messaging/domain/statuses/b1;

    new-instance v0, Lcom/yandex/messaging/domain/statuses/s0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/domain/statuses/s0;-><init>(JLcom/yandex/messaging/domain/statuses/StatusAvailability;ZLcom/yandex/messaging/domain/statuses/b;I)V

    sput-object v0, Lcom/yandex/messaging/domain/statuses/g1;->l:Lcom/yandex/messaging/domain/statuses/s0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/domain/statuses/w0;Lcom/yandex/messaging/internal/storage/r;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/p7;Lcom/yandex/messaging/domain/statuses/z0;Lcom/yandex/messaging/domain/statuses/h;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/g1;->a:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p2, p0, Lcom/yandex/messaging/domain/statuses/g1;->b:Lcom/yandex/messaging/domain/statuses/w0;

    iput-object p3, p0, Lcom/yandex/messaging/domain/statuses/g1;->c:Lcom/yandex/messaging/internal/storage/r;

    iput-object p4, p0, Lcom/yandex/messaging/domain/statuses/g1;->d:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p7, p0, Lcom/yandex/messaging/domain/statuses/g1;->e:Lcom/yandex/messaging/domain/statuses/z0;

    iput-object p8, p0, Lcom/yandex/messaging/domain/statuses/g1;->f:Lcom/yandex/messaging/domain/statuses/h;

    iput-object p9, p0, Lcom/yandex/messaging/domain/statuses/g1;->g:Lnv0/a;

    check-cast p5, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->g1()Lcom/yandex/messaging/core/db/users/x;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/g1;->h:Lcom/yandex/messaging/core/db/users/x;

    invoke-virtual {p6}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/g1;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/statuses/g1;->j:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/statuses/g1;)Lcom/yandex/messaging/domain/statuses/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/g1;->f:Lcom/yandex/messaging/domain/statuses/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/statuses/g1;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/g1;->g:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic c()Lcom/yandex/messaging/domain/statuses/s0;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/domain/statuses/g1;->l:Lcom/yandex/messaging/domain/statuses/s0;

    return-object v0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/domain/statuses/g1;)Lcom/yandex/messaging/domain/statuses/w0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/g1;->b:Lcom/yandex/messaging/domain/statuses/w0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/statuses/g1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/g1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/domain/statuses/g1;)Lcom/yandex/messaging/core/db/users/x;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/g1;->h:Lcom/yandex/messaging/core/db/users/x;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/domain/statuses/g1;)Lcom/yandex/messaging/domain/statuses/z0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/g1;->e:Lcom/yandex/messaging/domain/statuses/z0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/domain/statuses/g1;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/statuses/g1;->j:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final i()Lcom/yandex/messaging/domain/statuses/s0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/g1;->h:Lcom/yandex/messaging/core/db/users/x;

    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/g1;->i:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/core/db/users/a0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/users/a0;->a(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/UserStatusEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/domain/statuses/g1;->j:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/g1;->j:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/domain/statuses/s0;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/yandex/messaging/domain/statuses/s0;->g:Lcom/yandex/messaging/domain/statuses/r0;

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/g1;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/yandex/messaging/domain/statuses/r0;->a(Ljava/lang/String;Lcom/yandex/messaging/core/db/users/UserStatusEntity;)Lcom/yandex/messaging/domain/statuses/s0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j(Lcom/yandex/messaging/domain/statuses/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/j;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/g1;->j:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/a;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/a;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v1

    invoke-static {v1}, Lc1/f;->g(Lcom/yandex/messaging/domain/statuses/StatusAvailability;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/a;->b()Lcom/yandex/messaging/domain/statuses/b;

    move-result-object v6

    new-instance v8, Lcom/yandex/messaging/domain/statuses/s0;

    const/16 v7, 0x11

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/domain/statuses/s0;-><init>(JLcom/yandex/messaging/domain/statuses/StatusAvailability;ZLcom/yandex/messaging/domain/statuses/b;I)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/g1;->e:Lcom/yandex/messaging/domain/statuses/z0;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/a;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/statuses/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/messaging/domain/statuses/z0;->e(Lcom/yandex/messaging/domain/statuses/StatusAvailability;J)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/g1;->a:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/domain/statuses/f1;

    invoke-direct {v1, p1, p0, p2}, Lcom/yandex/messaging/domain/statuses/f1;-><init>(Lcom/yandex/messaging/domain/statuses/a;Lcom/yandex/messaging/domain/statuses/g1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/g1;->d:Lcom/yandex/messaging/internal/storage/s1;

    new-instance v7, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$update$1;-><init>(Lcom/yandex/messaging/domain/statuses/g1;Ljava/lang/String;JLcom/yandex/messaging/core/net/entities/proto/message/UserStatusMessage;)V

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/internal/storage/s1;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/yandex/messaging/domain/statuses/d1;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/g1;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$personalUserStatusFlow$1;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$personalUserStatusFlow$1;-><init>(Lcom/yandex/messaging/domain/statuses/g1;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/statuses/g1;->j:Lkotlinx/coroutines/flow/m1;

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/g1;->c:Lcom/yandex/messaging/internal/storage/r;

    iget-object v3, p0, Lcom/yandex/messaging/domain/statuses/g1;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/r;->k()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lcom/yandex/messaging/internal/storage/l0;

    invoke-direct {v4, v2, v3}, Lcom/yandex/messaging/internal/storage/l0;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/messaging/internal/storage/n0;

    invoke-direct {v2, v4}, Lcom/yandex/messaging/internal/storage/n0;-><init>(Lcom/yandex/messaging/internal/storage/l0;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v2, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$emitUserStatusFlow$1;

    invoke-direct {v0, p1, v2, v1}, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$emitUserStatusFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lcom/yandex/messaging/domain/statuses/d1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/domain/statuses/d1;-><init>(Lkotlinx/coroutines/flow/p1;Lcom/yandex/messaging/domain/statuses/g1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$nonPersonalUserStatusFlow$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$nonPersonalUserStatusFlow$1;-><init>(Lcom/yandex/messaging/domain/statuses/g1;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/messaging/domain/statuses/g1;->c:Lcom/yandex/messaging/internal/storage/r;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/r;->k()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/internal/storage/l0;

    invoke-direct {v3, v2, p1}, Lcom/yandex/messaging/internal/storage/l0;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/messaging/internal/storage/n0;

    invoke-direct {p1, v3}, Lcom/yandex/messaging/internal/storage/n0;-><init>(Lcom/yandex/messaging/internal/storage/l0;)V

    new-instance v2, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$emitUserStatusFlow$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/yandex/messaging/domain/statuses/UserStatusRepository$emitUserStatusFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance v0, Lcom/yandex/messaging/domain/statuses/d1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/domain/statuses/d1;-><init>(Lkotlinx/coroutines/flow/p1;Lcom/yandex/messaging/domain/statuses/g1;)V

    :goto_0
    return-object v0
.end method
