.class public final Lb83/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lx73/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lx73/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb83/g;->a:Ls33/k;

    iput-object p2, p0, Lb83/g;->b:Lx73/d;

    return-void
.end method

.method public static b(Lb83/g;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lb83/g;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La83/u;

    iget-object p0, p0, Lb83/g;->b:Lx73/d;

    invoke-static {v0}, Lc1/f;->d(La83/u;)Ly73/g;

    move-result-object v1

    invoke-virtual {v1}, Ly73/g;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lc1/f;->c(La83/u;)I

    move-result v0

    check-cast p0, Lru/yandex/yandexmaps/app/di/modules/ut;

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/app/di/modules/ut;->b(ILjava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, La83/r;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La12/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, La03/v;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
