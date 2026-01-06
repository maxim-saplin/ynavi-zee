.class public final Lio/reactivex/internal/operators/observable/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field private final b:Lf21/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf21/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf21/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a4;->b:Lf21/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4;->b:Lf21/o;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/r;->zipIterable(Ljava/lang/Iterable;Lf21/o;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
