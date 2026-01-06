.class public final Lfq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe2/d;


# instance fields
.field private final a:Ln73/h;


# direct methods
.method public constructor <init>(Ln73/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq1/d;->a:Ln73/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lfq1/d;->a:Ln73/h;

    invoke-static {v0, p1}, Ljn1/o;->k(Ln73/h;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lfc1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfc1/b;-><init>(I)V

    new-instance v1, Leh3/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Leh3/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
