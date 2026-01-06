.class public final Lio/reactivex/internal/operators/observable/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j;"
        }
    .end annotation
.end field

.field final synthetic c:Lio/reactivex/internal/operators/observable/x8;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/x8;Lio/reactivex/subjects/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v8;->c:Lio/reactivex/internal/operators/observable/x8;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v8;->b:Lio/reactivex/subjects/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v8;->c:Lio/reactivex/internal/operators/observable/x8;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/v8;->b:Lio/reactivex/subjects/j;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/x8;->j(Lio/reactivex/subjects/j;)V

    return-void
.end method
