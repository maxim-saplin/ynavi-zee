.class public final Lcom/yandex/alice/futuris/onboarding/history/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lcom/yandex/alice/futuris/onboarding/history/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/history/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/history/b;->b:Lcom/yandex/alice/futuris/onboarding/history/d;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/history/b;->b:Lcom/yandex/alice/futuris/onboarding/history/d;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/history/d;->j(Lcom/yandex/alice/futuris/onboarding/history/d;)Lsi/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/history/b;->b:Lcom/yandex/alice/futuris/onboarding/history/d;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/history/d;->c(Lcom/yandex/alice/futuris/onboarding/history/d;)Lcom/yandex/alice/list/alice2/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/list/alice2/e;->W()V

    return-void
.end method
