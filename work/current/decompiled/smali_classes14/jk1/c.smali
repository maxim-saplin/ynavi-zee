.class public final Ljk1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v0, p0, Ljk1/c;->a:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static a(Ljk1/c;)V
    .locals 1

    iget-object p0, p0, Ljk1/c;->a:Lio/reactivex/subjects/b;

    sget-object v0, Ld5/a;->b:Ld5/a;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(ILjk1/g;)Landroidx/camera/camera2/internal/w0;
    .locals 2

    new-instance v0, Lj52/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Lj52/a;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroidx/camera/camera2/internal/w0;

    invoke-direct {p2, p0, p1, v0}, Landroidx/camera/camera2/internal/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method

.method public final c(ILjk1/g;)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p0}, Ljk1/c;->d()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->firstOrError()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lcj1/d;

    const/4 v2, 0x4

    invoke-direct {v1, p2, p1, v2}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    new-instance p2, Liy2/a;

    const/16 v2, 0x10

    invoke-direct {p2, v2, v1}, Liy2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v1, v0, p2}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljk1/c;->e(I)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Ljk1/c;->a:Lio/reactivex/subjects/b;

    new-instance v1, Lin1/l;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lin1/l;-><init>(I)V

    new-instance v2, Ljk1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lin1/l;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lin1/l;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Lio/reactivex/r;
    .locals 3

    invoke-virtual {p0}, Ljk1/c;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ljk1/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ljk1/a;-><init>(II)V

    new-instance p1, Ljk1/b;

    const/4 v2, 0x4

    invoke-direct {p1, v2, v1}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;)Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Ljk1/c;->a:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance p1, Lah3/f;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
