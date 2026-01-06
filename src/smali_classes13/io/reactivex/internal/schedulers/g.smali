.class public final Lio/reactivex/internal/schedulers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lio/reactivex/internal/schedulers/h;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/h;Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/g;->d:Lio/reactivex/internal/schedulers/h;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/g;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-object p3, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/g;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/g;->d:Lio/reactivex/internal/schedulers/h;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/reactivex/internal/schedulers/h;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
