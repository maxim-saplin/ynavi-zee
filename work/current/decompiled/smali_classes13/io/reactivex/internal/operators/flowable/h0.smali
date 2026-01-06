.class public final Lio/reactivex/internal/operators/flowable/h0;
.super Lio/reactivex/g;
.source "SourceFile"


# instance fields
.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h0;->d:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h0;->d:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/internal/operators/flowable/g0;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/g0;-><init>(Lj51/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
