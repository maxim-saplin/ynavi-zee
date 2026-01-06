.class public final Lcom/yandex/alice/ui/oknyx/f;
.super Leg/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/oknyx/g;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/oknyx/f;->a:Lcom/yandex/alice/oknyx/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/ui/oknyx/f;->b:Z

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/f;->a:Lcom/yandex/alice/oknyx/g;

    sget-object v1, Lcom/yandex/alice/oknyx/OknyxState;->IDLE:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/g;->r(Lcom/yandex/alice/oknyx/OknyxState;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/ui/oknyx/f;->b:Z

    iget-object p1, p0, Lcom/yandex/alice/ui/oknyx/f;->a:Lcom/yandex/alice/oknyx/g;

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->COUNTDOWN:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/g;->r(Lcom/yandex/alice/oknyx/OknyxState;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/oknyx/f;->a:Lcom/yandex/alice/oknyx/g;

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->BUSY:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/g;->r(Lcom/yandex/alice/oknyx/OknyxState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/yandex/alice/voice/RecognitionMode;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/ui/oknyx/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/oknyx/f;->a:Lcom/yandex/alice/oknyx/g;

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->SHAZAM:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/g;->r(Lcom/yandex/alice/oknyx/OknyxState;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/ui/oknyx/f;->a:Lcom/yandex/alice/oknyx/g;

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->RECOGNIZING:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/g;->r(Lcom/yandex/alice/oknyx/OknyxState;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/alice/ui/oknyx/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/f;->a:Lcom/yandex/alice/oknyx/g;

    sget-object v1, Lcom/yandex/alice/oknyx/OknyxState;->VOCALIZING:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/g;->r(Lcom/yandex/alice/oknyx/OknyxState;)V

    return-void
.end method

.method public final m(Lcom/yandex/alice/engine/AliceEngineListener$StopReason;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->ERROR:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/ui/oknyx/f;->a:Lcom/yandex/alice/oknyx/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->IDLE:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/g;->h(Lcom/yandex/alice/oknyx/OknyxState;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/yandex/alice/ui/oknyx/f;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/ui/oknyx/f;->a:Lcom/yandex/alice/oknyx/g;

    sget-object v0, Lcom/yandex/alice/oknyx/OknyxState;->IDLE:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/g;->r(Lcom/yandex/alice/oknyx/OknyxState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/f;->a:Lcom/yandex/alice/oknyx/g;

    sget-object v1, Lcom/yandex/alice/oknyx/OknyxState;->BUSY:Lcom/yandex/alice/oknyx/OknyxState;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/g;->r(Lcom/yandex/alice/oknyx/OknyxState;)V

    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/f;->a:Lcom/yandex/alice/oknyx/g;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/g;->w(F)V

    return-void
.end method
