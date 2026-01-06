.class public final Ld33/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Ld5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/c;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ld5/c;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld33/l;->a:Ld5/c;

    iput-object p2, p0, Ld33/l;->b:Lio/reactivex/d0;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Ld33/l;->a:Ld5/c;

    invoke-virtual {v0}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/pointselection/api/j;

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v1, Lc33/h;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Ld33/l;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ld23/b;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Ld23/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
