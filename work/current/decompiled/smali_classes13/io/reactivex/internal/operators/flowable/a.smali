.class public abstract Lio/reactivex/internal/operators/flowable/a;
.super Lio/reactivex/g;
.source "SourceFile"


# instance fields
.field protected final d:Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/g;

    return-void
.end method
