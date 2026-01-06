.class public final Lio/reactivex/internal/operators/single/g0;
.super Lio/reactivex/e0;
.source "SourceFile"


# static fields
.field public static final b:Lio/reactivex/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/g0;

    invoke-direct {v0}, Lio/reactivex/e0;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/single/g0;->b:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method public final r(Lio/reactivex/g0;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void
.end method
