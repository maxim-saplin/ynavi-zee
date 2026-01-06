.class public final Lcom/yandex/messaging/ui/timeline/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Le20/a;

.field private final c:Lcom/yandex/messaging/ui/timeline/n2;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lzi/c;

.field private final f:Lcom/yandex/messaging/links/s;

.field private final g:Lcom/yandex/messaging/navigation/r;

.field private final h:Lcom/yandex/messaging/ui/timeline/e;

.field private final i:Lcom/yandex/messaging/telemost/domain/e;

.field private j:Lcom/yandex/messaging/ui/timeline/z1;

.field private k:Lcom/yandex/messaging/internal/s;

.field private l:Lcom/yandex/messaging/core/net/entities/Metadata;

.field private m:Z

.field private n:Lcom/yandex/messaging/telemost/domain/h;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le20/a;Lcom/yandex/messaging/ui/timeline/n2;Lnv0/a;Lzi/c;Lcom/yandex/messaging/links/s;Lcom/yandex/messaging/navigation/r;Lcom/yandex/messaging/ui/timeline/e;Lcom/yandex/messaging/telemost/domain/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/w1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/w1;->b:Le20/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    iput-object p4, p0, Lcom/yandex/messaging/ui/timeline/w1;->d:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/timeline/w1;->e:Lzi/c;

    iput-object p6, p0, Lcom/yandex/messaging/ui/timeline/w1;->f:Lcom/yandex/messaging/links/s;

    iput-object p7, p0, Lcom/yandex/messaging/ui/timeline/w1;->g:Lcom/yandex/messaging/navigation/r;

    iput-object p8, p0, Lcom/yandex/messaging/ui/timeline/w1;->h:Lcom/yandex/messaging/ui/timeline/e;

    iput-object p9, p0, Lcom/yandex/messaging/ui/timeline/w1;->i:Lcom/yandex/messaging/telemost/domain/e;

    sget-object p1, Lcom/yandex/messaging/ui/timeline/y1;->a:Lcom/yandex/messaging/ui/timeline/y1;

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    sget-object p1, Lcom/yandex/messaging/telemost/domain/h;->c:Lcom/yandex/messaging/telemost/domain/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/telemost/domain/h;->a()Lcom/yandex/messaging/telemost/domain/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/w1;->n:Lcom/yandex/messaging/telemost/domain/h;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/ui/timeline/w1;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/timeline/n2;->o(I)V

    return-void
.end method

.method public static b(Lcom/yandex/messaging/ui/timeline/w1;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/timeline/n2;->o(I)V

    return-void
.end method

.method public static c(Lcom/yandex/messaging/ui/timeline/w1;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/ui/timeline/n2;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/timeline/w1;)Le20/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w1;->b:Le20/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/ui/timeline/w1;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/w1;->d:Lnv0/a;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->h:Lcom/yandex/messaging/ui/timeline/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/ChatReporter$onThreadSubscribeTapped$1;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/timeline/ChatReporter$onThreadSubscribeTapped$1;-><init>(Lcom/yandex/messaging/ui/timeline/e;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/e;->s(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/n2;->s()V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->h:Lcom/yandex/messaging/ui/timeline/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/ChatReporter$onThreadUnsubscribeTapped$1;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/timeline/ChatReporter$onThreadUnsubscribeTapped$1;-><init>(Lcom/yandex/messaging/ui/timeline/e;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/e;->s(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/n2;->t()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/n2;->u()V

    return-void
.end method

.method public final D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/w1;->o:Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/w1;->d:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/c1;->q()V

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/timeline/w1;->m:Z

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/w1;->d:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/c1;->q()V

    return-void
.end method

.method public final F(Lcom/yandex/messaging/internal/s;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/w1;->k:Lcom/yandex/messaging/internal/s;

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->G:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/messaging/ui/timeline/u1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/timeline/u1;-><init>(Lcom/yandex/messaging/ui/timeline/w1;Lcom/yandex/messaging/internal/s;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/timeline/t1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/timeline/t1;-><init>(Lcom/yandex/messaging/ui/timeline/w1;Lcom/yandex/messaging/internal/s;)V

    :goto_0
    iput-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/w1;->d:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/c1;->q()V

    return-void
.end method

.method public final G(Lcom/yandex/messaging/core/net/entities/Metadata;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/w1;->l:Lcom/yandex/messaging/core/net/entities/Metadata;

    return-void
.end method

.method public final H(Lcom/yandex/messaging/telemost/domain/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/w1;->n:Lcom/yandex/messaging/telemost/domain/h;

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/w1;->d:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/c1;->q()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->o:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/timeline/z1;->b()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->m:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/timeline/z1;->e()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;->NOT_SHOW_ITEM:Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/timeline/z1;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/timeline/z1;->j()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/timeline/z1;->h()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/timeline/z1;->i()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/timeline/z1;->e()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/timeline/z1;->f()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/timeline/z1;->g()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/timeline/z1;->c()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/timeline/z1;->d()Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->k:Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/ui/timeline/n2;->e(Lcom/yandex/messaging/internal/s;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/n2;->f()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/timeline/z1;->h()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$ItemType;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/ui/timeline/v1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/n2;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/n2;->i()V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->k:Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    sget-object v2, Lcom/yandex/messaging/metrica/q0;->g:Lcom/yandex/messaging/metrica/q0;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/ui/timeline/n2;->k(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/metrica/q1;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->k:Lcom/yandex/messaging/internal/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    iget-object v2, p0, Lcom/yandex/messaging/ui/timeline/w1;->n:Lcom/yandex/messaging/telemost/domain/h;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/ui/timeline/n2;->r(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/telemost/domain/h;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->j:Lcom/yandex/messaging/ui/timeline/z1;

    invoke-interface {v0}, Lcom/yandex/messaging/ui/timeline/z1;->e()Lcom/yandex/messaging/ui/timeline/TimelineMenuStrategy$MuteNotifications;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/ui/timeline/v1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/n2;->q(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/n2;->q(Z)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->l:Lcom/yandex/messaging/core/net/entities/Metadata;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/Metadata;->complainAction:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/yandex/messaging/ui/timeline/w1;->f:Lcom/yandex/messaging/links/s;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/messaging/ui/timeline/w1;->g:Lcom/yandex/messaging/navigation/r;

    check-cast v8, Lcom/yandex/messaging/navigation/s;

    invoke-virtual {v8}, Lcom/yandex/messaging/navigation/s;->a()Landroid/content/Intent;

    check-cast v6, Lcom/yandex/messaging/links/t;

    invoke-virtual {v6, v7}, Lcom/yandex/messaging/links/t;->a(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    new-instance v0, Lr20/d;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lr20/d;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/yandex/messaging/v0;->messaging_sends_spam:I

    new-instance v3, Lcom/yandex/messaging/ui/timeline/s1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/messaging/ui/timeline/s1;-><init>(Lcom/yandex/messaging/ui/timeline/w1;I)V

    invoke-virtual {v0, v1, v3}, Lr20/d;->e(ILjava/lang/Runnable;)V

    sget v1, Lcom/yandex/messaging/v0;->messaging_sends_inappropriate_content:I

    new-instance v3, Lcom/yandex/messaging/ui/timeline/s1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/yandex/messaging/ui/timeline/s1;-><init>(Lcom/yandex/messaging/ui/timeline/w1;I)V

    invoke-virtual {v0, v1, v3}, Lr20/d;->d(ILjava/lang/Runnable;)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/w1;->k:Lcom/yandex/messaging/internal/s;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/yandex/messaging/internal/s;->y:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    sget v1, Lcom/yandex/messaging/v0;->messaging_abusive_behavior:I

    new-instance v3, Lcom/yandex/messaging/ui/timeline/s1;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/yandex/messaging/ui/timeline/s1;-><init>(Lcom/yandex/messaging/ui/timeline/w1;I)V

    invoke-virtual {v0, v1, v2, v3}, Lr20/d;->c(IZLjava/lang/Runnable;)V

    :cond_2
    sget v1, Lcom/yandex/messaging/v0;->messaging_user_report_sent:I

    invoke-virtual {v0, v1}, Lr20/d;->b(I)V

    invoke-virtual {v0}, Lr20/d;->a()Lr20/f;

    move-result-object v0

    invoke-virtual {v0}, Lr20/f;->l()V

    :cond_3
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->h:Lcom/yandex/messaging/ui/timeline/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/ChatReporter$onSearchTapped$1;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/ui/timeline/ChatReporter$onSearchTapped$1;-><init>(Lcom/yandex/messaging/ui/timeline/e;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/timeline/e;->s(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/w1;->c:Lcom/yandex/messaging/ui/timeline/n2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/n2;->n()V

    return-void
.end method
