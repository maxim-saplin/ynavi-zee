.class public final Lio/reactivex/internal/functions/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


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

    iput-object p1, p0, Lio/reactivex/internal/functions/r;->b:Lf21/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lio/reactivex/internal/functions/r;->b:Lf21/g;

    invoke-static {p1}, Lio/reactivex/p;->b(Ljava/lang/Throwable;)Lio/reactivex/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lf21/g;->accept(Ljava/lang/Object;)V

    return-void
.end method
