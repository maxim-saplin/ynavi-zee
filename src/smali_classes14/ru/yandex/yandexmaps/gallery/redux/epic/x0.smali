.class public final Lru/yandex/yandexmaps/gallery/redux/epic/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lbn1/d;

.field private final b:Lru/yandex/yandexmaps/gallery/api/r;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Ldq2/d;


# direct methods
.method public constructor <init>(Lbn1/d;Lru/yandex/yandexmaps/gallery/api/r;Lnv0/a;Ldq2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x0;->a:Lbn1/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x0;->b:Lru/yandex/yandexmaps/gallery/api/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x0;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x0;->d:Ldq2/d;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/gallery/redux/epic/x0;Lru/yandex/yandexmaps/gallery/redux/epic/l1;Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;Ljava/lang/Boolean;)Ljn1/h;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x0;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lup2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->d()Z

    move-result v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lup2/a;-><init>(ZI)V

    invoke-virtual {p0, v1, p3}, Ltp2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lru/yandex/yandexmaps/gallery/redux/epic/e1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->d()Z

    move-result p1

    sget-object v1, Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;->AfterLike:Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p3, p1, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/e1;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    new-instance p0, Lru/yandex/yandexmaps/gallery/redux/epic/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->d()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->a(Lru/yandex/yandexmaps/gallery/redux/epic/l1;Z)Lru/yandex/yandexmaps/gallery/redux/epic/l1;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/gallery/redux/epic/a;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/l1;)V

    :goto_1
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/gallery/redux/epic/x0;Lru/yandex/yandexmaps/gallery/redux/epic/l1;Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;)Lio/reactivex/e0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;->Cancelled:Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;

    if-ne p2, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x0;->a:Lbn1/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lhp1/v;

    invoke-virtual {v0, v1}, Lhp1/v;->c(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x0;->a:Lbn1/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lhp1/v;

    invoke-virtual {v0, v1}, Lhp1/v;->a(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object v0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/t0;

    invoke-direct {v1, p0, p1, p2}, Lru/yandex/yandexmaps/gallery/redux/epic/t0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/x0;Lru/yandex/yandexmaps/gallery/redux/epic/l1;Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;)V

    new-instance p0, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/gallery/redux/epic/x0;Lru/yandex/yandexmaps/gallery/redux/epic/l1;)Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x0;->b:Lru/yandex/yandexmaps/gallery/api/r;

    check-cast v0, Lhp1/q;

    invoke-virtual {v0}, Lhp1/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;->BeforeLike:Lru/yandex/yandexmaps/gallery/redux/epic/SignIn;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x0;->b:Lru/yandex/yandexmaps/gallery/api/r;

    check-cast v0, Lhp1/q;

    invoke-virtual {v0}, Lhp1/q;->h()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/w0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/w0;-><init>(Ls33/e;Ljava/lang/Object;I)V

    new-instance p0, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/16 p1, 0xc

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/gallery/redux/epic/a2;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v2, 0xc8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/g;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/gallery/redux/epic/g;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/x0;->d:Ldq2/d;

    check-cast v0, Lt43/q;

    invoke-virtual {v0}, Lt43/q;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
