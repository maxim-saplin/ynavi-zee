.class public final Lmk1/b;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field private final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    iput-object p1, p0, Lmk1/b;->b:Lio/reactivex/w;

    iput-object p2, p0, Lmk1/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 3

    iget-object v0, p0, Lmk1/b;->b:Lio/reactivex/w;

    new-instance v1, Lmk1/a;

    iget-object v2, p0, Lmk1/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v2}, Lmk1/a;-><init>(Lio/reactivex/y;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
