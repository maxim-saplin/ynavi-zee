.class public final Lcom/yandex/alice/voice/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lcom/yandex/alice/voice/v;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/voice/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/voice/p;->b:Lcom/yandex/alice/voice/v;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/voice/p;->b:Lcom/yandex/alice/voice/v;

    invoke-virtual {p1}, Lcom/yandex/alice/voice/v;->m()Lcom/yandex/alice/voice/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/voice/o;->d()V

    return-void
.end method
