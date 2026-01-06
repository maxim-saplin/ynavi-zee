.class public final Lb83/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lx73/g;

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lx73/g;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb83/d;->a:Lx73/g;

    iput-object p2, p0, Lb83/d;->b:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lb83/d;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lb83/d;->a:Lx73/g;

    check-cast p0, Lx73/f;

    invoke-virtual {p0}, Lx73/f;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lb83/d;->a:Lx73/g;

    instance-of v1, v0, Lx73/f;

    if-eqz v1, :cond_0

    const-class v0, La83/h;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lb83/d;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La12/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, La03/v;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lx73/e;->a:Lx73/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
