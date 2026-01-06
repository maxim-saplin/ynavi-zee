.class public final Lcom/yandex/messaging/ui/timeline/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Lcom/yandex/messaging/internal/suspend/e;

.field private final d:Lr20/a;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/messaging/input/i0;

.field private final g:Le20/a;

.field private final h:Lcom/yandex/messaging/ui/calls/h0;

.field private final i:Lcom/yandex/messaging/telemost/ui/c;

.field private final j:Lcom/yandex/messaging/navigation/t;

.field private final k:Lt20/b;

.field private final l:Lcom/yandex/messaging/ui/timeline/d2;

.field private final m:Lcom/yandex/messaging/n;

.field private final n:Lcom/yandex/messaging/telemost/domain/e;

.field private final o:Lcom/yandex/messaging/ui/timeline/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/suspend/e;Lr20/a;Lnv0/a;Lcom/yandex/messaging/input/i0;Le20/a;Lcom/yandex/messaging/ui/calls/h0;Lcom/yandex/messaging/telemost/ui/c;Lcom/yandex/messaging/navigation/t;Lt20/b;Lcom/yandex/messaging/ui/timeline/d2;Lcom/yandex/messaging/n;Lcom/yandex/messaging/telemost/domain/e;Lcom/yandex/messaging/ui/timeline/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/n2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/n2;->b:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p3, p0, Lcom/yandex/messaging/ui/timeline/n2;->c:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p4, p0, Lcom/yandex/messaging/ui/timeline/n2;->d:Lr20/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/timeline/n2;->e:Lnv0/a;

    iput-object p6, p0, Lcom/yandex/messaging/ui/timeline/n2;->f:Lcom/yandex/messaging/input/i0;

    iput-object p7, p0, Lcom/yandex/messaging/ui/timeline/n2;->g:Le20/a;

    iput-object p8, p0, Lcom/yandex/messaging/ui/timeline/n2;->h:Lcom/yandex/messaging/ui/calls/h0;

    iput-object p9, p0, Lcom/yandex/messaging/ui/timeline/n2;->i:Lcom/yandex/messaging/telemost/ui/c;

    iput-object p10, p0, Lcom/yandex/messaging/ui/timeline/n2;->j:Lcom/yandex/messaging/navigation/t;

    iput-object p11, p0, Lcom/yandex/messaging/ui/timeline/n2;->k:Lt20/b;

    iput-object p12, p0, Lcom/yandex/messaging/ui/timeline/n2;->l:Lcom/yandex/messaging/ui/timeline/d2;

    iput-object p13, p0, Lcom/yandex/messaging/ui/timeline/n2;->m:Lcom/yandex/messaging/n;

    iput-object p14, p0, Lcom/yandex/messaging/ui/timeline/n2;->n:Lcom/yandex/messaging/telemost/domain/e;

    iput-object p15, p0, Lcom/yandex/messaging/ui/timeline/n2;->o:Lcom/yandex/messaging/ui/timeline/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/timeline/n2;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/n2;->e:Lnv0/a;

    return-object p0
.end method

.method public static final b(Lcom/yandex/messaging/ui/timeline/n2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->d:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->d()V

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/n2;->j:Lcom/yandex/messaging/navigation/t;

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/a;->c()V

    return-void
.end method

.method public static final c(Lcom/yandex/messaging/ui/timeline/n2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->d:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->g()V

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/n2;->j:Lcom/yandex/messaging/navigation/t;

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/a;->c()V

    return-void
.end method

.method public static final d(Lcom/yandex/messaging/ui/timeline/n2;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->d:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->i()V

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/n2;->j:Lcom/yandex/messaging/navigation/t;

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/a;->c()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->g:Le20/a;

    invoke-virtual {v0, p1}, Le20/a;->a(Lcom/yandex/messaging/internal/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/n2;->h:Lcom/yandex/messaging/ui/calls/h0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->c:Lcom/yandex/messaging/internal/suspend/e;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/n2;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/suspend/e;->a(Landroid/app/Activity;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineUserActions$clearChatHistory$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineUserActions$clearChatHistory$1;-><init>(Lcom/yandex/messaging/ui/timeline/n2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->l:Lcom/yandex/messaging/ui/timeline/d2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/d2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->l:Lcom/yandex/messaging/ui/timeline/d2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/d2;->b()V

    :cond_0
    return-void
.end method

.method public final varargs h([Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->k:Lt20/b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v0, p1}, Lt20/b;->w0([Lcom/yandex/messaging/internal/ServerMessageRef;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->b:Lcom/yandex/messaging/internal/suspend/c;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/n2;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/suspend/c;->a(Landroid/app/Activity;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineUserActions$hideChatOrChannel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineUserActions$hideChatOrChannel$1;-><init>(Lcom/yandex/messaging/ui/timeline/n2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->b:Lcom/yandex/messaging/internal/suspend/c;

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/n2;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/suspend/c;->a(Landroid/app/Activity;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineUserActions$hidePrivateChat$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineUserActions$hidePrivateChat$1;-><init>(Lcom/yandex/messaging/ui/timeline/n2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final k(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/metrica/q1;)V
    .locals 3

    iget-boolean v0, p1, Lcom/yandex/messaging/internal/s;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->j:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/c;

    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-direct {v1, p2, p1, p1}, Lcom/yandex/messaging/ui/chatinfo/c;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->k(Lcom/yandex/messaging/ui/chatinfo/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lcom/yandex/messaging/internal/s;->D:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/messaging/ui/timeline/n2;->j:Lcom/yandex/messaging/navigation/t;

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/j0;

    iget-object p1, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-direct {v2, p2, p1, v0}, Lcom/yandex/messaging/ui/chatinfo/j0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/navigation/a;->m(Lcom/yandex/messaging/ui/chatinfo/j0;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/n2;->j:Lcom/yandex/messaging/navigation/t;

    new-instance v0, Lcom/yandex/messaging/ui/settings/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/yandex/messaging/ui/settings/z0;-><init>(Lcom/yandex/messaging/metrica/q1;Z)V

    check-cast p1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/navigation/a;->C(Lcom/yandex/messaging/ui/settings/z0;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/yandex/messaging/metrica/o1;)V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;

    invoke-static {p1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/q;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/n2;->j:Lcom/yandex/messaging/navigation/t;

    check-cast p1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/navigation/a;->w(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/g;)V

    return-void
.end method

.method public final m(Lcom/yandex/messaging/internal/v6;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/ui/timeline/n2;->j:Lcom/yandex/messaging/navigation/t;

    new-instance v4, Lcom/yandex/messaging/ui/timeline/a;

    sget-object v3, Lcom/yandex/messaging/metrica/o1;->g:Lcom/yandex/messaging/metrica/o1;

    new-instance v2, Lcom/yandex/messaging/internal/z0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/v6;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/yandex/messaging/internal/z0;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/yandex/messaging/internal/ServerMessageRef;

    move-object v7, v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/v6;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/internal/v6;->e()J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9}, Lcom/yandex/messaging/internal/ServerMessageRef;-><init>(Ljava/lang/String;J)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x7ffec

    move-object/from16 v19, v2

    move-object v2, v4

    move-object v0, v4

    move-object/from16 v4, v19

    invoke-direct/range {v2 .. v18}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/n;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/o4;ZZLjava/lang/String;ZLcom/yandex/messaging/ui/timeline/ChatOpenTarget;ZLcom/yandex/messaging/ui/sharing/z;Ljava/lang/String;ZI)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/yandex/messaging/navigation/t;->b(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/timeline/a;ZLcom/yandex/messaging/navigation/lib/NavFlag;I)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->l:Lcom/yandex/messaging/ui/timeline/d2;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/d2;->d()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->d:Lr20/a;

    invoke-virtual {v0, p1}, Lr20/a;->o(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->f:Lcom/yandex/messaging/input/i0;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/messaging/input/i0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/n2;->d:Lr20/a;

    invoke-virtual {p1}, Lr20/a;->k()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/n2;->d:Lr20/a;

    invoke-virtual {p1}, Lr20/a;->q()V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/n2;->e:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/c1;->q()V

    return-void
.end method

.method public final r(Lcom/yandex/messaging/internal/s;Lcom/yandex/messaging/telemost/domain/h;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->o:Lcom/yandex/messaging/ui/timeline/e;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/ui/timeline/e;->j(Lcom/yandex/messaging/telemost/domain/h;)V

    iget-boolean p1, p1, Lcom/yandex/messaging/internal/s;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/n2;->i:Lcom/yandex/messaging/telemost/ui/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/n2;->n:Lcom/yandex/messaging/telemost/domain/e;

    invoke-virtual {p1}, Lcom/yandex/messaging/telemost/domain/e;->d()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/n2;->j:Lcom/yandex/messaging/navigation/t;

    sget-object p2, Li30/b;->d:Li30/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/a;->I()V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->d:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->h()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->d:Lr20/a;

    invoke-virtual {v0}, Lr20/a;->i()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/n2;->e:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/timeline/c1;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/c1;->B()V

    return-void
.end method
