.class public final Lio/reactivex/internal/operators/completable/x;
.super Lio/reactivex/a;
.source "SourceFile"


# static fields
.field public static final b:Lio/reactivex/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/x;

    invoke-direct {v0}, Lio/reactivex/a;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/x;->b:Lio/reactivex/a;

    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/c;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
