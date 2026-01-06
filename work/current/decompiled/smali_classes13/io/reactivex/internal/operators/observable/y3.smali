.class public final Lio/reactivex/internal/operators/observable/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/c;


# instance fields
.field final b:Lf21/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf21/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y3;->b:Lf21/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lio/reactivex/f;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3;->b:Lf21/g;

    invoke-interface {v0, p2}, Lf21/g;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
