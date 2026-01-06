.class public final Leg/g;
.super Leg/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/audio/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/audio/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/g;->a:Lcom/yandex/alice/audio/d;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leg/g;->a:Lcom/yandex/alice/audio/d;

    invoke-virtual {p1}, Lcom/yandex/alice/audio/d;->f()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/alice/voice/RecognitionMode;)V
    .locals 0

    iget-object p1, p0, Leg/g;->a:Lcom/yandex/alice/audio/d;

    invoke-virtual {p1}, Lcom/yandex/alice/audio/d;->f()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Leg/g;->a:Lcom/yandex/alice/audio/d;

    invoke-virtual {v0}, Lcom/yandex/alice/audio/d;->f()V

    return-void
.end method

.method public final m(Lcom/yandex/alice/engine/AliceEngineListener$StopReason;)V
    .locals 0

    iget-object p1, p0, Leg/g;->a:Lcom/yandex/alice/audio/d;

    invoke-virtual {p1}, Lcom/yandex/alice/audio/d;->a()V

    return-void
.end method
