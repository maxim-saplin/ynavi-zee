.class public final Ll13/f;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lx33/f;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls33/k;Lx33/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll13/f;->a:Lx33/f;

    iput-object p1, p0, Ll13/f;->b:Ls33/k;

    return-void
.end method

.method public static c(Ll13/f;Lx33/e;)Lru/yandex/yandexmaps/placecard/f;
    .locals 2

    iget-object p0, p0, Ll13/f;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5/c;

    invoke-virtual {p0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh13/j;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh13/j;->f()Lo13/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lo13/h;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lo13/h;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo13/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo13/h;->e()I

    move-result p0

    instance-of v0, p1, Lx33/d;

    if-eqz v0, :cond_3

    new-instance p1, Ll13/b;

    invoke-direct {p1, p0}, Ll13/c;-><init>(I)V

    move-object v0, p1

    goto :goto_2

    :cond_3
    instance-of p0, p1, Lx33/c;

    if-eqz p0, :cond_4

    new-instance p0, Ll13/e;

    invoke-direct {p0}, Ll13/e;-><init>()V

    move-object v0, p0

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    iget-object p1, p0, Ll13/f;->a:Lx33/f;

    check-cast p1, Ld43/d;

    invoke-virtual {p1}, Ld43/d;->c()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lj52/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lj52/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
