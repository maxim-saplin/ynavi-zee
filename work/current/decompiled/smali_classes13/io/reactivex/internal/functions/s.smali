.class public final Lio/reactivex/internal/functions/s;
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

    iput-object p1, p0, Lio/reactivex/internal/functions/s;->b:Lf21/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/functions/s;->b:Lf21/g;

    const-string v1, "value is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/p;

    invoke-direct {v1, p1}, Lio/reactivex/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lf21/g;->accept(Ljava/lang/Object;)V

    return-void
.end method
