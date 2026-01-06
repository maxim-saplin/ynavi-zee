.class public final Lru/yandex/searchplugin/dialog/ui/c0;
.super Leg/e;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/performance/b;

.field private final b:Lru/yandex/searchplugin/dialog/ui/o1;

.field private final c:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/performance/b;Lru/yandex/searchplugin/dialog/ui/o1;Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c0;->a:Lru/yandex/searchplugin/dialog/performance/b;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/c0;->b:Lru/yandex/searchplugin/dialog/ui/o1;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/c0;->c:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/speechkit/Error;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c0;->b:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->s()V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c0;->a:Lru/yandex/searchplugin/dialog/performance/b;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/performance/b;->f()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c0;->b:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->s()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c0;->b:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->D()V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c0;->b:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/o1;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/alice/voice/RecognitionMode;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c0;->a:Lru/yandex/searchplugin/dialog/performance/b;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/performance/b;->g()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/c0;->c:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->ANSWER_SPEECH_FINISHED:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

.method public final m(Lcom/yandex/alice/engine/AliceEngineListener$StopReason;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c0;->b:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->s()V

    return-void
.end method

.method public final o(Lru/yandex/speechkit/Error;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/c0;->b:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/o1;->s()V

    return-void
.end method
