.class public final Lcom/yandex/quark/oknyx/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "OknyxController"


# instance fields
.field private final a:Lcom/yandex/quark/oknyx/t2;

.field private final b:Lcom/yandex/quark/oknyx/y0;

.field private final c:Lcom/yandex/quark/oknyx/m2;

.field private d:Lcom/yandex/quark/oknyx/n1;

.field private e:Lcom/yandex/quark/oknyx/OknyxState;

.field private f:Lcom/yandex/quark/oknyx/l1;

.field private g:Lju0/a;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/i;Lcom/yandex/quark/oknyx/n1;Lju0/a;Lcom/yandex/quark/oknyx/z0;)V
    .locals 2

    new-instance v0, Lcom/yandex/quark/oknyx/y0;

    invoke-virtual {p2}, Lcom/yandex/quark/oknyx/n1;->e()Lcom/yandex/quark/oknyx/q2;

    move-result-object v1

    invoke-direct {v0, p1, v1, p4}, Lcom/yandex/quark/oknyx/y0;-><init>(Lcom/yandex/quark/oknyx/i;Lcom/yandex/quark/oknyx/q2;Lcom/yandex/quark/oknyx/z0;)V

    new-instance p4, Lcom/yandex/quark/oknyx/m2;

    invoke-direct {p4}, Lcom/yandex/quark/oknyx/m2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/yandex/quark/oknyx/OknyxState;->IDLE:Lcom/yandex/quark/oknyx/OknyxState;

    iput-object v1, p0, Lcom/yandex/quark/oknyx/o1;->e:Lcom/yandex/quark/oknyx/OknyxState;

    iput-object p1, p0, Lcom/yandex/quark/oknyx/o1;->a:Lcom/yandex/quark/oknyx/t2;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/o1;->d:Lcom/yandex/quark/oknyx/n1;

    iput-object p3, p0, Lcom/yandex/quark/oknyx/o1;->g:Lju0/a;

    iput-object v0, p0, Lcom/yandex/quark/oknyx/o1;->b:Lcom/yandex/quark/oknyx/y0;

    iput-object p4, p0, Lcom/yandex/quark/oknyx/o1;->c:Lcom/yandex/quark/oknyx/m2;

    new-instance p3, Lcom/yandex/messaging/internal/authorized/notifications/e;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p0}, Lcom/yandex/messaging/internal/authorized/notifications/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p3}, Lcom/yandex/quark/oknyx/m2;->a(Lcom/yandex/messaging/internal/authorized/notifications/e;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Lcom/yandex/quark/oknyx/o1;->e(Ljava/lang/Boolean;)V

    iput-object p2, p0, Lcom/yandex/quark/oknyx/o1;->d:Lcom/yandex/quark/oknyx/n1;

    invoke-virtual {p2}, Lcom/yandex/quark/oknyx/n1;->d()Lcom/yandex/quark/oknyx/IdlerType;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/quark/oknyx/y0;->f(Lcom/yandex/quark/oknyx/IdlerType;)V

    invoke-virtual {p2}, Lcom/yandex/quark/oknyx/n1;->c()Lcom/yandex/quark/oknyx/IdlerAnimationType;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/quark/oknyx/y0;->e(Lcom/yandex/quark/oknyx/IdlerAnimationType;)V

    invoke-virtual {p2}, Lcom/yandex/quark/oknyx/n1;->f()F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/yandex/quark/oknyx/y0;->h(F)V

    invoke-virtual {p1, p2}, Lcom/yandex/quark/oknyx/i;->e(Lcom/yandex/quark/oknyx/n1;)V

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/y0;->b()Lcom/yandex/quark/oknyx/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/q;->i()V

    return-void
.end method

.method public static a(Lcom/yandex/quark/oknyx/o1;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/quark/oknyx/o1;->g:Lju0/a;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/o1;->e:Lcom/yandex/quark/oknyx/OknyxState;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/quark/oknyx/o1;->f:Lcom/yandex/quark/oknyx/l1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/quark/oknyx/o1;->e:Lcom/yandex/quark/oknyx/OknyxState;

    check-cast v0, Lcom/yandex/alice/quark/api/oknyx/c;

    invoke-virtual {v0, p0}, Lcom/yandex/alice/quark/api/oknyx/c;->a(Lcom/yandex/quark/oknyx/OknyxState;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/quark/oknyx/o1;Ljava/lang/Boolean;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/quark/oknyx/o1;->a:Lcom/yandex/quark/oknyx/t2;

    iget-object v0, p0, Lcom/yandex/quark/oknyx/o1;->d:Lcom/yandex/quark/oknyx/n1;

    invoke-virtual {p1, v0}, Lcom/yandex/quark/oknyx/t2;->a(Lcom/yandex/quark/oknyx/n1;)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/o1;->a:Lcom/yandex/quark/oknyx/t2;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/k;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/domik/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/yandex/quark/oknyx/o1;->b:Lcom/yandex/quark/oknyx/y0;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/y0;->c()V

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/yandex/quark/oknyx/o1;->b:Lcom/yandex/quark/oknyx/y0;

    invoke-virtual {p0}, Lcom/yandex/quark/oknyx/y0;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/quark/oknyx/n1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/o1;->d:Lcom/yandex/quark/oknyx/n1;

    return-object v0
.end method

.method public final d()Lcom/yandex/quark/oknyx/OknyxState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/o1;->e:Lcom/yandex/quark/oknyx/OknyxState;

    return-object v0
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/quark/oknyx/o1;->a:Lcom/yandex/quark/oknyx/t2;

    invoke-virtual {v0}, Lcom/yandex/quark/oknyx/t2;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Landroidx/activity/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public final f(Lcom/yandex/quark/oknyx/l1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/quark/oknyx/o1;->f:Lcom/yandex/quark/oknyx/l1;

    return-void
.end method

.method public final g(Lcom/yandex/quark/oknyx/OknyxState;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/quark/oknyx/o1;->g:Lju0/a;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/o1;->e:Lcom/yandex/quark/oknyx/OknyxState;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/quark/oknyx/o1;->e:Lcom/yandex/quark/oknyx/OknyxState;

    iget-object v0, p0, Lcom/yandex/quark/oknyx/o1;->b:Lcom/yandex/quark/oknyx/y0;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/y0;->g(Lcom/yandex/quark/oknyx/OknyxState;)V

    return-void
.end method

.method public final h(Lcom/yandex/quark/oknyx/q2;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/quark/oknyx/o1;->d:Lcom/yandex/quark/oknyx/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/quark/oknyx/m1;

    invoke-direct {v1, v0}, Lcom/yandex/quark/oknyx/m1;-><init>(Lcom/yandex/quark/oknyx/n1;)V

    invoke-virtual {v1, p1}, Lcom/yandex/quark/oknyx/m1;->b(Lcom/yandex/quark/oknyx/q2;)V

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/m1;->a()Lcom/yandex/quark/oknyx/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/quark/oknyx/o1;->d:Lcom/yandex/quark/oknyx/n1;

    iget-object v0, p0, Lcom/yandex/quark/oknyx/o1;->b:Lcom/yandex/quark/oknyx/y0;

    invoke-virtual {v0, p1}, Lcom/yandex/quark/oknyx/y0;->j(Lcom/yandex/quark/oknyx/q2;)V

    return-void
.end method
