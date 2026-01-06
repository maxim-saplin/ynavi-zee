.class public final Lcom/jakewharton/rxbinding3/a;
.super Lio/reactivex/r;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/jakewharton/rxbinding3/b;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/a;->b:Lcom/jakewharton/rxbinding3/b;

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/y;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/a;->b:Lcom/jakewharton/rxbinding3/b;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxbinding3/b;->f(Lio/reactivex/y;)V

    return-void
.end method
