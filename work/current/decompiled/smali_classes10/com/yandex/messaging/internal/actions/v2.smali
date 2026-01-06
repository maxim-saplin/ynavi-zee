.class public final Lcom/yandex/messaging/internal/actions/v2;
.super Lcom/yandex/messaging/internal/actions/b2;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field private final e:Lcom/yandex/messaging/n;

.field private final f:Lcom/yandex/messaging/internal/storage/a;

.field private final g:Lcom/yandex/messaging/internal/storage/s1;

.field private h:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/storage/a;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/internal/actions/b2;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/v2;->e:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/v2;->f:Lcom/yandex/messaging/internal/storage/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/actions/v2;->g:Lcom/yandex/messaging/internal/storage/s1;

    return-void
.end method

.method public static n(Lcom/yandex/messaging/internal/actions/v2;Lcom/yandex/messaging/internal/z0;Lcom/yandex/messaging/internal/authorized/v3;)Lcom/yandex/messaging/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/v2;->g:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/z0;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/storage/s1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/actions/v2;->o(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/v3;)Lcom/yandex/messaging/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/b2;->l(Lcom/yandex/alice/c;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/v2;->h:Lcom/yandex/messaging/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/actions/v2;->h:Lcom/yandex/messaging/j;

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/actions/b;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/internal/actions/v2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/messaging/internal/actions/v2;

    iget-object p1, p1, Lcom/yandex/messaging/internal/actions/v2;->e:Lcom/yandex/messaging/n;

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/v2;->e:Lcom/yandex/messaging/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lcom/yandex/messaging/internal/authorized/g6;)V
    .locals 3

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->g0()Lcom/yandex/messaging/internal/authorized/v3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/actions/v2;->e:Lcom/yandex/messaging/n;

    new-instance v2, Lcom/yandex/messaging/internal/actions/u2;

    invoke-direct {v2, p0, v0, p1}, Lcom/yandex/messaging/internal/actions/u2;-><init>(Lcom/yandex/messaging/internal/actions/v2;Lcom/yandex/messaging/internal/authorized/v3;Lcom/yandex/messaging/internal/authorized/g6;)V

    invoke-interface {v1, v2}, Lcom/yandex/messaging/n;->a(Lcom/yandex/messaging/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/j;

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/v2;->h:Lcom/yandex/messaging/j;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/actions/b;->j()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/v3;)Lcom/yandex/messaging/j;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/messaging/internal/actions/q2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/v2;->f:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/users/f0;->b(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/s;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/yandex/messaging/internal/actions/q2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lcom/yandex/messaging/internal/authorized/v3;->d(Ljava/util/List;)V

    new-instance p1, Lcom/yandex/messaging/internal/actions/r2;

    invoke-direct {p1, p2}, Lcom/yandex/messaging/internal/actions/r2;-><init>(Lcom/yandex/messaging/internal/authorized/v3;)V

    return-object p1
.end method
