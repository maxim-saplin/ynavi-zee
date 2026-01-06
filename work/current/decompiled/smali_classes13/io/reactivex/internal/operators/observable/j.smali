.class public final Lio/reactivex/internal/operators/observable/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j;->b:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/i;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/i;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/h;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j;->b:Lio/reactivex/w;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/h;-><init>(Lio/reactivex/w;Lio/reactivex/internal/operators/observable/i;)V

    return-object v1
.end method
