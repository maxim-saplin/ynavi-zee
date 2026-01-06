.class public final Lfg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/voice/w;
.implements Lcom/yandex/alicekit/core/base/a;


# instance fields
.field private final b:Lcom/yandex/alice/log/g;

.field private final c:Lcom/yandex/alice/engine/base/d;

.field private final d:Lcom/yandex/div/core/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/log/g;Lcom/yandex/alice/engine/base/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/c;->b:Lcom/yandex/alice/log/g;

    iput-object p2, p0, Lfg/c;->c:Lcom/yandex/alice/engine/base/d;

    new-instance p1, Lcom/yandex/div/core/c1;

    invoke-direct {p1}, Lcom/yandex/div/core/c1;-><init>()V

    iput-object p1, p0, Lfg/c;->d:Lcom/yandex/div/core/c1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfg/c;->b:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->SPOTTER_LISTENING:Lcom/yandex/alice/log/DialogStage;

    const-string v2, "phrase"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/alice/log/g;->b(Lcom/yandex/alice/log/DialogStage;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfg/c;->d:Lcom/yandex/div/core/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/core/b1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/b1;-><init>(Lcom/yandex/div/core/c1;)V

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/div/core/b1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/b1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/searchplugin/dialog/alicev2/j;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/alicev2/j;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfg/c;->c:Lcom/yandex/alice/engine/base/d;

    sget-object v0, Lcom/yandex/alice/voice/RecognitionMode;->VOICE:Lcom/yandex/alice/voice/RecognitionMode;

    const-string v1, "spotter"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/alice/engine/base/d;->x(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lru/yandex/searchplugin/dialog/alicev2/j;)V
    .locals 1

    iget-object v0, p0, Lfg/c;->d:Lcom/yandex/div/core/c1;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/c1;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lru/yandex/searchplugin/dialog/alicev2/j;)V
    .locals 1

    iget-object v0, p0, Lfg/c;->d:Lcom/yandex/div/core/c1;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/c1;->q(Ljava/lang/Object;)Z

    return-void
.end method
