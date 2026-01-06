.class public final Lcom/yandex/alice/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lcom/yandex/alice/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/p0;->b:Lcom/yandex/alice/s0;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/p0;->b:Lcom/yandex/alice/s0;

    invoke-static {p1}, Lcom/yandex/alice/s0;->a(Lcom/yandex/alice/s0;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/p0;->b:Lcom/yandex/alice/s0;

    invoke-static {p1}, Lcom/yandex/alice/s0;->a(Lcom/yandex/alice/s0;)V

    return-void
.end method
