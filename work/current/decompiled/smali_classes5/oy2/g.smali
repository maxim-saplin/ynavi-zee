.class public final Loy2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Loy2/c;


# direct methods
.method public constructor <init>(Loy2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy2/g;->a:Loy2/c;

    return-void
.end method

.method public static b(Loy2/g;Loy2/a;)Lio/reactivex/r;
    .locals 2

    iget-object p0, p0, Loy2/g;->a:Loy2/c;

    invoke-virtual {p1}, Loy2/a;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-virtual {p0, p1}, Loy2/c;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object p0

    new-instance p1, Lo13/a;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lo13/a;-><init>(I)V

    new-instance v0, Loy2/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Loy2/f;-><init>(Lm31/f;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Loy2/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Loy2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Loy2/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
