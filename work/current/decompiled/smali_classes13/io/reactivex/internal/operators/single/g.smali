.class public final Lio/reactivex/internal/operators/single/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/internal/operators/single/h;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/g;->c:Lio/reactivex/internal/operators/single/h;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/single/g;->c:Lio/reactivex/internal/operators/single/h;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/h;->c:Lio/reactivex/g0;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/g0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
