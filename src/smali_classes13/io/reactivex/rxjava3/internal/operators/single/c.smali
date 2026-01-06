.class public final Lio/reactivex/rxjava3/internal/operators/single/c;
.super Lio/reactivex/rxjava3/core/p;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/single/c;->a:Lio/reactivex/rxjava3/core/p;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/r;)V
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/r;->onSubscribe(Lio/reactivex/rxjava3/disposables/b;)V

    return-void
.end method
