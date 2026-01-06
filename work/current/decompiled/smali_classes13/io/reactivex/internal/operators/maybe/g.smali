.class public final Lio/reactivex/internal/operators/maybe/g;
.super Lio/reactivex/k;
.source "SourceFile"

# interfaces
.implements Lg21/g;


# static fields
.field public static final b:Lio/reactivex/internal/operators/maybe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/internal/operators/maybe/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lio/reactivex/m;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/m;)V

    return-void
.end method
