.class public final Lor1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li63/e;

.field private final b:Li63/e;

.field private final c:Li63/e;

.field private final d:Li63/e;


# direct methods
.method public constructor <init>(Li63/e;Li63/e;Li63/e;Li63/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor1/a;->a:Li63/e;

    iput-object p2, p0, Lor1/a;->b:Li63/e;

    iput-object p3, p0, Lor1/a;->c:Li63/e;

    iput-object p4, p0, Lor1/a;->d:Li63/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lor1/a;->a:Li63/e;

    invoke-interface {v1}, Li63/e;->subscribeToUpdates()Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, p0, Lor1/a;->b:Li63/e;

    invoke-interface {v2}, Li63/e;->subscribeToUpdates()Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, p0, Lor1/a;->c:Li63/e;

    invoke-interface {v3}, Li63/e;->subscribeToUpdates()Lio/reactivex/disposables/b;

    move-result-object v3

    iget-object v4, p0, Lor1/a;->d:Li63/e;

    invoke-interface {v4}, Li63/e;->subscribeToUpdates()Lio/reactivex/disposables/b;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lio/reactivex/disposables/b;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-direct {v0, v5}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-void
.end method
