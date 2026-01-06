.class public final Lcom/yandex/alice/voice/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/voice/m;


# instance fields
.field private final a:Lcom/yandex/alice/voice/ui/VoiceInputButton;

.field private final b:Lcom/yandex/alicekit/core/views/h;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field final synthetic e:Lcom/yandex/alice/voice/v;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/voice/v;Lcom/yandex/alice/voice/ui/VoiceInputButton;Lcom/yandex/alice/voice/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/voice/t;->e:Lcom/yandex/alice/voice/v;

    iput-object p2, p0, Lcom/yandex/alice/voice/t;->a:Lcom/yandex/alice/voice/ui/VoiceInputButton;

    iput-object p3, p0, Lcom/yandex/alice/voice/t;->b:Lcom/yandex/alicekit/core/views/h;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/alice/voice/t;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/alice/voice/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/voice/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/alice/voice/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    invoke-static {p1, v1}, Lkotlin/text/g0;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/voice/t;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/alice/voice/t;->b:Lcom/yandex/alicekit/core/views/h;

    check-cast v0, Lcom/yandex/alice/voice/s;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/voice/s;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/alice/voice/t;->b:Lcom/yandex/alicekit/core/views/h;

    check-cast p1, Lcom/yandex/alice/voice/s;

    invoke-virtual {p1}, Lcom/yandex/alice/voice/s;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/voice/t;->b:Lcom/yandex/alicekit/core/views/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/alice/voice/t;->b:Lcom/yandex/alicekit/core/views/h;

    check-cast v0, Lcom/yandex/alice/voice/s;

    invoke-virtual {v0}, Lcom/yandex/alice/voice/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/yandex/alice/voice/t;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/voice/t;->a:Lcom/yandex/alice/voice/ui/VoiceInputButton;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/voice/ui/VoiceInputButton;->setVoicePower(F)V

    return-void
.end method
