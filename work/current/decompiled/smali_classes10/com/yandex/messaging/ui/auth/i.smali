.class public abstract Lcom/yandex/messaging/ui/auth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/ui/auth/d;

.field private final b:Lcom/yandex/messaging/ui/auth/l;

.field private final c:Lcom/yandex/messaging/internal/auth/p;

.field private final d:Lcom/yandex/messaging/internal/auth/c0;

.field private final e:Lcom/yandex/messaging/internal/auth/a0;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private h:Lsi/b;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/auth/d;Lcom/yandex/messaging/ui/auth/l;Lcom/yandex/messaging/internal/auth/p;Lcom/yandex/messaging/internal/auth/c0;Lcom/yandex/messaging/internal/auth/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/i;->a:Lcom/yandex/messaging/ui/auth/d;

    iput-object p2, p0, Lcom/yandex/messaging/ui/auth/i;->b:Lcom/yandex/messaging/ui/auth/l;

    iput-object p3, p0, Lcom/yandex/messaging/ui/auth/i;->c:Lcom/yandex/messaging/internal/auth/p;

    iput-object p4, p0, Lcom/yandex/messaging/ui/auth/i;->d:Lcom/yandex/messaging/internal/auth/c0;

    iput-object p5, p0, Lcom/yandex/messaging/ui/auth/i;->e:Lcom/yandex/messaging/internal/auth/a0;

    new-instance p1, Lcom/yandex/messaging/ui/auth/AuthProcessor$loginRequestCode$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/auth/AuthProcessor$loginRequestCode$2;-><init>(Lcom/yandex/messaging/ui/auth/i;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/i;->f:Lm31/h;

    new-instance p1, Lcom/yandex/messaging/ui/auth/AuthProcessor$bindPhoneRequestCode$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/ui/auth/AuthProcessor$bindPhoneRequestCode$2;-><init>(Lcom/yandex/messaging/ui/auth/i;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/i;->g:Lm31/h;

    sget-object p1, Lsi/b;->o9:Lsi/b;

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/i;->h:Lsi/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/auth/i;->j:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/auth/i;)Lcom/yandex/messaging/ui/auth/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/auth/i;->b:Lcom/yandex/messaging/ui/auth/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/auth/i;)Lcom/yandex/messaging/ui/auth/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/auth/i;->a:Lcom/yandex/messaging/ui/auth/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/auth/i;)Lcom/yandex/messaging/internal/auth/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/auth/i;->e:Lcom/yandex/messaging/internal/auth/a0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/auth/i;)Lcom/yandex/messaging/internal/auth/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/auth/i;->d:Lcom/yandex/messaging/internal/auth/c0;

    return-object p0
.end method

.method public static final e(Lcom/yandex/messaging/ui/auth/i;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/auth/i;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/i;->m()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/i;->i()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/i;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/auth/i;->j:Z

    return-void
.end method

.method public static final f(Lcom/yandex/messaging/ui/auth/i;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/ui/auth/i;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/i;->m()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/i;->i()V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/i;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/auth/i;->j:Z

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/i;->h:Lsi/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object v0, Lsi/b;->o9:Lsi/b;

    iput-object v0, p0, Lcom/yandex/messaging/ui/auth/i;->h:Lsi/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/auth/i;->i:Z

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/i;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/i;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/i;->b:Lcom/yandex/messaging/ui/auth/l;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/i;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/auth/l;->v0(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/i;->b:Lcom/yandex/messaging/ui/auth/l;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/i;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/ui/auth/l;->v0(I)V

    return-void
.end method

.method public final n(Z)Lcom/yandex/messaging/internal/authorized/chat/notifications/e;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/auth/i;->j:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/i;->b:Lcom/yandex/messaging/ui/auth/l;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/i;->k()I

    move-result v1

    new-instance v2, Lcom/yandex/messaging/ui/auth/e;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/auth/e;-><init>(Lcom/yandex/messaging/ui/auth/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/ui/auth/l;->w0(ILcom/yandex/messaging/ui/auth/k;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/i;->b:Lcom/yandex/messaging/ui/auth/l;

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/i;->j()I

    move-result v1

    new-instance v2, Lcom/yandex/messaging/ui/auth/c;

    invoke-direct {v2, p0}, Lcom/yandex/messaging/ui/auth/c;-><init>(Lcom/yandex/messaging/ui/auth/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/ui/auth/l;->w0(ILcom/yandex/messaging/ui/auth/k;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/i;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/auth/i;->i:Z

    iget-object v0, p0, Lcom/yandex/messaging/ui/auth/i;->c:Lcom/yandex/messaging/internal/auth/p;

    new-instance v1, Lcom/yandex/messaging/ui/auth/f;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/ui/auth/f;-><init>(Lcom/yandex/messaging/ui/auth/i;Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/auth/p;->i(Lcom/yandex/messaging/internal/auth/f;)Lsi/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/auth/i;->h:Lsi/b;

    iget-boolean p1, p0, Lcom/yandex/messaging/ui/auth/i;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/auth/i;->i()V

    :cond_0
    new-instance p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/e;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
