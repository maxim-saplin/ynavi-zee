.class public final Lyo1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn1/z;


# instance fields
.field private final b:Lyo1/d;


# direct methods
.method public constructor <init>(Lyo1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo1/j;->b:Lyo1/d;

    return-void
.end method


# virtual methods
.method public final S()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lyo1/j;->b:Lyo1/d;

    invoke-interface {v0}, Lyo1/d;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    new-instance v2, Lyo1/i;

    invoke-direct {v2, v1}, Lyo1/i;-><init>(Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lya0/j;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lya0/j;-><init>(I)V

    new-instance v2, Lxh1/l;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lxh1/l;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
