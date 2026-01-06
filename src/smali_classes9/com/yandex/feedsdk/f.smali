.class public final Lcom/yandex/feedsdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lcore/divkit/state/d;


# direct methods
.method public constructor <init>(Lcore/divkit/state/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/f;->b:Lcore/divkit/state/d;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/feedsdk/f;->b:Lcore/divkit/state/d;

    invoke-virtual {p1}, Lcore/divkit/state/d;->h()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/feedsdk/f;->b:Lcore/divkit/state/d;

    invoke-virtual {p1}, Lcore/divkit/state/d;->i()V

    return-void
.end method
