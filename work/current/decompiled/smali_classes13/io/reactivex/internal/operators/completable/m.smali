.class public final Lio/reactivex/internal/operators/completable/m;
.super Lio/reactivex/a;
.source "SourceFile"


# static fields
.field public static final b:Lio/reactivex/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/m;

    invoke-direct {v0}, Lio/reactivex/a;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    return-void
.end method


# virtual methods
.method public final v(Lio/reactivex/c;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/c;)V

    return-void
.end method
