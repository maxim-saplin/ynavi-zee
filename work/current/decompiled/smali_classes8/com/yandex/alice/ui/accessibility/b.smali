.class public final Lcom/yandex/alice/ui/accessibility/b;
.super Leg/e;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/yandex/alice/ui/accessibility/c;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/accessibility/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/accessibility/b;->d:Lcom/yandex/alice/ui/accessibility/c;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/speechkit/Error;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/accessibility/b;->b:Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/accessibility/b;->t()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/accessibility/b;->b:Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/accessibility/b;->t()V

    return-void
.end method

.method public final h(Lcom/yandex/alice/voice/RecognitionMode;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/ui/accessibility/b;->b:Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/accessibility/b;->t()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/ui/accessibility/b;->a:Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/accessibility/b;->t()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/accessibility/b;->a:Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/accessibility/b;->t()V

    return-void
.end method

.method public final m(Lcom/yandex/alice/engine/AliceEngineListener$StopReason;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/accessibility/b;->c:Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/accessibility/b;->t()V

    return-void
.end method

.method public final o(Lru/yandex/speechkit/Error;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/accessibility/b;->c:Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/accessibility/b;->t()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/accessibility/b;->c:Z

    invoke-virtual {p0}, Lcom/yandex/alice/ui/accessibility/b;->t()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/alice/ui/accessibility/b;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/alice/ui/accessibility/b;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yandex/alice/ui/accessibility/b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/b;->d:Lcom/yandex/alice/ui/accessibility/c;

    invoke-static {v0}, Lcom/yandex/alice/ui/accessibility/c;->d(Lcom/yandex/alice/ui/accessibility/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/b;->d:Lcom/yandex/alice/ui/accessibility/c;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/accessibility/c;->g()V

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/b;->d:Lcom/yandex/alice/ui/accessibility/c;

    invoke-static {v0}, Lcom/yandex/alice/ui/accessibility/c;->b(Lcom/yandex/alice/ui/accessibility/c;)Lcom/yandex/alice/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/alice/n1;->d()Lcom/yandex/alice/AliceSessionType;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/yandex/alice/AliceSessionType;->VOICE:Lcom/yandex/alice/AliceSessionType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/b;->d:Lcom/yandex/alice/ui/accessibility/c;

    invoke-static {v0}, Lcom/yandex/alice/ui/accessibility/c;->c(Lcom/yandex/alice/ui/accessibility/c;)Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/b;->d:Lcom/yandex/alice/ui/accessibility/c;

    invoke-static {v0}, Lcom/yandex/alice/ui/accessibility/c;->c(Lcom/yandex/alice/ui/accessibility/c;)Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/alicekit/core/accessibility/e;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/b;->d:Lcom/yandex/alice/ui/accessibility/c;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/accessibility/c;->e()V

    :cond_3
    :goto_2
    return-void
.end method
