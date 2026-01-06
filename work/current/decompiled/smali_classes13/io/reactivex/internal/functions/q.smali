.class public final Lio/reactivex/internal/functions/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


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

    iput-object p1, p0, Lio/reactivex/internal/functions/q;->b:Lf21/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/functions/q;->b:Lf21/g;

    invoke-static {}, Lio/reactivex/p;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lf21/g;->accept(Ljava/lang/Object;)V

    return-void
.end method
