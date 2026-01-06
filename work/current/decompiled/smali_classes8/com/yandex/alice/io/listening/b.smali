.class public final Lcom/yandex/alice/io/listening/b;
.super Leg/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/alice/io/listening/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/listening/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/listening/b;->a:Lcom/yandex/alice/io/listening/d;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/listening/b;->a:Lcom/yandex/alice/io/listening/d;

    invoke-static {v0}, Lcom/yandex/alice/io/listening/d;->d(Lcom/yandex/alice/io/listening/d;)Leg/a;

    move-result-object v0

    invoke-interface {v0}, Lgg/c;->x()V

    iget-object v0, p0, Lcom/yandex/alice/io/listening/b;->a:Lcom/yandex/alice/io/listening/d;

    invoke-static {v0}, Lcom/yandex/alice/io/listening/d;->e(Lcom/yandex/alice/io/listening/d;)Lcom/yandex/alice/log/g;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->ANSWER_SPEECH_STARTED:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

.method public final m(Lcom/yandex/alice/engine/AliceEngineListener$StopReason;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->EXIT:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/yandex/alice/engine/AliceEngineListener$StopReason;->EXIT_KEEP_SPEECH:Lcom/yandex/alice/engine/AliceEngineListener$StopReason;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/io/listening/b;->a:Lcom/yandex/alice/io/listening/d;

    invoke-static {p1}, Lcom/yandex/alice/io/listening/d;->d(Lcom/yandex/alice/io/listening/d;)Leg/a;

    move-result-object p1

    invoke-interface {p1}, Lgg/c;->l()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/listening/b;->a:Lcom/yandex/alice/io/listening/d;

    invoke-static {v0}, Lcom/yandex/alice/io/listening/d;->f(Lcom/yandex/alice/io/listening/d;)V

    return-void
.end method
