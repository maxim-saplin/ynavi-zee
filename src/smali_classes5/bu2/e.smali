.class public final Lbu2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lcu2/a;


# direct methods
.method public constructor <init>(Lcu2/c;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbu2/e;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p1, p0, Lbu2/e;->b:Lcu2/a;

    return-void
.end method

.method public static b(Lbu2/e;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lbu2/e;->b:Lcu2/a;

    iget-object p0, p0, Lbu2/e;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/overlays/api/o;

    invoke-static {p0}, Lad2/d;->o(Lru/yandex/yandexmaps/overlays/api/o;)Lru/yandex/yandexmaps/overlays/api/s;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/overlays/api/s;->b()Lru/yandex/yandexmaps/overlays/api/b0;

    move-result-object p0

    check-cast v0, Lcu2/c;

    invoke-virtual {v0, p0}, Lcu2/c;->j(Lru/yandex/yandexmaps/overlays/api/b0;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Ldu2/b0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, La12/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbh3/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
