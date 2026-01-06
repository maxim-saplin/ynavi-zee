.class public final Lzw2/i;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lhf2/a;

.field private final c:Lhv2/u;


# direct methods
.method public constructor <init>(Ls33/k;Lhf2/a;Lhv2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw2/i;->a:Ls33/k;

    iput-object p2, p0, Lzw2/i;->b:Lhf2/a;

    iput-object p3, p0, Lzw2/i;->c:Lhv2/u;

    return-void
.end method

.method public static c(Lzw2/i;Ljava/lang/String;)Lio/reactivex/e0;
    .locals 0

    iget-object p0, p0, Lzw2/i;->b:Lhf2/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/potential/company/internal/m;->g(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lzw2/i;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ljx2/f;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lzw2/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzw2/g;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lzb3/i2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lzb3/i2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyw2/g;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMapSingle(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lzw2/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzw2/g;-><init>(I)V

    new-instance v1, Lyw2/g;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const-class v0, Ldg2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lzw2/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzw2/g;-><init>(I)V

    new-instance v1, Lzw2/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lzw2/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->onErrorResumeNext(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
