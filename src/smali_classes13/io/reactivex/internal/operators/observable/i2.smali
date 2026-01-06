.class public final Lio/reactivex/internal/operators/observable/i2;
.super Lio/reactivex/r;
.source "SourceFile"

# interfaces
.implements Lg21/g;


# static fields
.field public static final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/i2;

    invoke-direct {v0}, Lio/reactivex/r;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/i2;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/y;)V

    return-void
.end method
