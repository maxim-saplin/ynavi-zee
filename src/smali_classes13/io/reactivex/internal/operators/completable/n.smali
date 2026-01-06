.class public final Lio/reactivex/internal/operators/completable/n;
.super Lio/reactivex/a;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/n;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/n;->b:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/c;)V

    return-void
.end method
