.class public final Lcom/yandex/messaging/internal/authorized/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/suspend/c;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/m4;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/internal/storage/h2;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/messaging/internal/authorized/l4;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/messaging/internal/storage/f2;",
            "Lcom/yandex/messaging/internal/authorized/chat/n4;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/messaging/n;",
            "Lcom/yandex/messaging/internal/storage/f2;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/internal/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/alicekit/core/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/authorized/chat/m4;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/storage/h2;Lnv0/a;Lcom/yandex/messaging/internal/authorized/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/u1;->a:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/u1;->b:Lcom/yandex/messaging/internal/authorized/chat/m4;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/u1;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/u1;->d:Lcom/yandex/messaging/internal/storage/h2;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/u1;->e:Lnv0/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/u1;->f:Lcom/yandex/messaging/internal/authorized/l4;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/u1;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/u1;->h:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/u1;->i:Ljava/util/HashMap;

    new-instance p2, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p2}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/u1;->j:Lcom/yandex/alicekit/core/base/e;

    new-instance p3, Lcom/yandex/alicekit/core/base/b;

    invoke-direct {p3, p2}, Lcom/yandex/alicekit/core/base/b;-><init>(Lcom/yandex/alicekit/core/base/e;)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/u1;->k:Lcom/yandex/alicekit/core/base/d;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/u1;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u1;->c:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/u1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u1;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/u1;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u1;->e:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/u1;)Lcom/yandex/messaging/internal/suspend/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u1;->a:Lcom/yandex/messaging/internal/suspend/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/u1;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/u1;->j:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/chat/n4;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/chat/n4;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/j2;->U()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yandex/messaging/internal/storage/f2;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/yandex/messaging/internal/storage/f2;->k:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->b:Lcom/yandex/messaging/internal/authorized/chat/m4;

    check-cast v0, Lcom/yandex/messaging/sdk/i2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/sdk/i2;->a(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/sdk/j2;

    move-result-object v0

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/u1;->g:Ljava/util/HashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->i:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->k:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->k:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->k:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/authorized/p1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/p1;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/y0;)Lcom/yandex/messaging/j;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->f:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/u1;->l(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/internal/authorized/u1;->f(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/chat/y0;->a(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lcom/yandex/messaging/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/messaging/internal/authorized/q1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$perform$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$perform$1;-><init>(Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/y0;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/authorized/q1;-><init>(Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/n;Lkotlin/jvm/functions/Function0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final i(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/k1;)Lsi/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->f:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsi/b;->o9:Lsi/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/q1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$requestChat$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$requestChat$1;-><init>(Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/k1;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/authorized/q1;-><init>(Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/n;Lkotlin/jvm/functions/Function0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final j(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/n1;)Lsi/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->f:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsi/b;->o9:Lsi/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/authorized/q1;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$requestChat$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/ChatScopeHolder$requestChat$2;-><init>(Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/n1;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/authorized/q1;-><init>(Lcom/yandex/messaging/internal/authorized/u1;Lcom/yandex/messaging/n;Lkotlin/jvm/functions/Function0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/yandex/messaging/internal/authorized/chat/n4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    invoke-static {p1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->a:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/u1;->l(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/messaging/internal/authorized/u1;->f(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/authorized/chat/n4;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/storage/f2;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->k:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/u1;->d:Lcom/yandex/messaging/internal/storage/h2;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/h2;->d(Lcom/yandex/messaging/n;)Lcom/yandex/messaging/internal/storage/f2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/u1;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
