.class public final Lzs1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lzs1/b;


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/api/WebMessenger;

.field private final b:Lcom/yandex/messenger/websdk/api/ChatRequest;

.field private final c:Lru/yandex/yandexmaps/messenger/api/support/i;

.field private final d:Lru/yandex/yandexmaps/messenger/api/support/g;

.field private final e:Lio/reactivex/d0;

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzs1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzs1/c;->Companion:Lzs1/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messenger/websdk/api/WebMessenger;Lcom/yandex/messenger/websdk/api/e;Lru/yandex/yandexmaps/messenger/api/support/i;Lru/yandex/yandexmaps/messenger/api/support/g;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs1/c;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    iput-object p2, p0, Lzs1/c;->b:Lcom/yandex/messenger/websdk/api/ChatRequest;

    iput-object p3, p0, Lzs1/c;->c:Lru/yandex/yandexmaps/messenger/api/support/i;

    iput-object p4, p0, Lzs1/c;->d:Lru/yandex/yandexmaps/messenger/api/support/g;

    iput-object p5, p0, Lzs1/c;->e:Lio/reactivex/d0;

    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p1, p0, Lzs1/c;->f:Lio/reactivex/subjects/b;

    new-instance p2, Lzs1/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzs1/a;-><init>(Lzs1/c;I)V

    new-instance p3, Lyw2/g;

    const/16 p4, 0x1a

    invoke-direct {p3, p4, p2}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lzs1/c;->g:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lzs1/c;Lio/reactivex/t;)V
    .locals 4

    iget-object v0, p0, Lzs1/c;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    iget-object p0, p0, Lzs1/c;->b:Lcom/yandex/messenger/websdk/api/ChatRequest;

    new-instance v1, Lru/yandex/yandexmaps/messenger/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/messenger/b;-><init>(Lio/reactivex/t;I)V

    new-instance v2, Lru/yandex/yandexmaps/messenger/b;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/messenger/b;-><init>(Lio/reactivex/t;I)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/yandex/messenger/websdk/api/WebMessenger;->c(Lcom/yandex/messenger/websdk/api/ChatRequest;Lru/yandex/yandexmaps/messenger/b;Lru/yandex/yandexmaps/messenger/b;)Lcom/yandex/messenger/websdk/api/Cancelable;

    move-result-object p0

    new-instance v0, Lfb3/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public static b(Lzs1/c;Ld5/c;)Lio/reactivex/r;
    .locals 1

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Lyw2/g;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    iget-object p0, p0, Lzs1/c;->e:Lio/reactivex/d0;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lzs1/c;Ld5/c;)Lm31/d0;
    .locals 2

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lzs1/c;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/api/WebMessenger;->b()Lcom/yandex/messenger/websdk/api/Authentication;

    move-result-object v1

    check-cast v1, Lcom/yandex/messenger/websdk/internal/auth/i;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/auth/i;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/yandex/messenger/websdk/internal/auth/i;->o(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lzs1/c;->f:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/yandex/messenger/websdk/internal/m;
    .locals 2

    iget-object v0, p0, Lzs1/c;->a:Lcom/yandex/messenger/websdk/api/WebMessenger;

    iget-object v1, p0, Lzs1/c;->b:Lcom/yandex/messenger/websdk/api/ChatRequest;

    invoke-static {v0, v1}, Lcom/yandex/messenger/websdk/api/WebMessenger;->d(Lcom/yandex/messenger/websdk/api/WebMessenger;Lcom/yandex/messenger/websdk/api/ChatRequest;)Lcom/yandex/messenger/websdk/internal/m;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lzs1/c;->g:Lio/reactivex/r;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lzs1/c;->d:Lru/yandex/yandexmaps/messenger/api/support/g;

    check-cast v0, Lru/yandex/yandexmaps/messenger/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/messenger/k;->a()V

    return-void
.end method

.method public final g()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lzs1/c;->c:Lru/yandex/yandexmaps/messenger/api/support/i;

    check-cast v0, Lru/yandex/yandexmaps/messenger/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/messenger/l;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lzs1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzs1/a;-><init>(Lzs1/c;I)V

    new-instance v2, Lyw2/b;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lyw2/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
