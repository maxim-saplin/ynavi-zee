.class public final Lye/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/processors/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/processors/c;

    invoke-direct {v0}, Lio/reactivex/processors/c;-><init>()V

    new-instance v1, Lio/reactivex/processors/d;

    invoke-direct {v1, v0}, Lio/reactivex/processors/d;-><init>(Lio/reactivex/processors/b;)V

    iput-object v1, p0, Lye/c;->a:Lio/reactivex/processors/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/processors/b;
    .locals 1

    iget-object v0, p0, Lye/c;->a:Lio/reactivex/processors/b;

    return-object v0
.end method

.method public final b(Lbf/a;)V
    .locals 1

    iget-object v0, p0, Lye/c;->a:Lio/reactivex/processors/b;

    invoke-interface {v0, p1}, Lj51/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
