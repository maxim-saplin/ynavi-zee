.class public final Lru/yandex/yandexmaps/gallery/redux/epic/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lbn1/h;

.field private final b:Lru/yandex/yandexmaps/gallery/api/r;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lgq2/c;


# direct methods
.method public constructor <init>(Lbn1/h;Lru/yandex/yandexmaps/gallery/api/r;Lnv0/a;Lgq2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/d1;->a:Lbn1/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/d1;->b:Lru/yandex/yandexmaps/gallery/api/r;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/d1;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/d1;->d:Lgq2/c;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/gallery/redux/epic/d1;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;Ljava/lang/Boolean;)Ljn1/h;
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/d1;->c:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p0, p4, p1}, Ltp2/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lru/yandex/yandexmaps/gallery/redux/epic/x1;

    sget-object p4, Lru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;->AfterSub:Lru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/x1;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    new-instance p0, Lru/yandex/yandexmaps/gallery/redux/epic/m1;

    xor-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/gallery/redux/epic/m1;-><init>(Ljava/lang/String;Z)V

    :goto_1
    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/gallery/redux/epic/d1;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/d1;->b:Lru/yandex/yandexmaps/gallery/api/r;

    check-cast v0, Lhp1/q;

    invoke-virtual {v0}, Lhp1/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;->BeforeSub:Lru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;

    invoke-static {p0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/d1;->b:Lru/yandex/yandexmaps/gallery/api/r;

    check-cast p0, Lhp1/q;

    invoke-virtual {p0}, Lhp1/q;->h()Lio/reactivex/e0;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/gallery/redux/epic/d1;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;)Lio/reactivex/e0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/gallery/redux/epic/c1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/d1;->a:Lbn1/h;

    check-cast v0, Lhp1/y;

    invoke-virtual {v0, p1, p2}, Lhp1/y;->a(Ljava/lang/String;Z)Lio/reactivex/e0;

    move-result-object v0

    :goto_0
    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/b1;

    invoke-direct {v1, p0, p1, p2, p3}, Lru/yandex/yandexmaps/gallery/redux/epic/b1;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/d1;Ljava/lang/String;ZLru/yandex/yandexmaps/gallery/redux/epic/FullscreenGalleryToggleSubscriptionEpic$SignIn;)V

    new-instance p0, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/16 p1, 0xd

    invoke-direct {p0, p1, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/gallery/redux/epic/w1;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v2, 0xc8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/y0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/y0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/d1;I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/d1;->d:Lgq2/c;

    check-cast v0, Lt43/t;

    invoke-virtual {v0}, Lt43/t;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/y0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/y0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/d1;I)V

    new-instance v3, Lru/yandex/yandexmaps/gallery/redux/epic/k0;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/k0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
