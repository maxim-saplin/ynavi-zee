.class public final Lcom/yandex/alice/engine/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/permissions/l;


# instance fields
.field private final a:Lcom/yandex/alice/voice/RecognitionMode;

.field final synthetic b:Lcom/yandex/alice/engine/base/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/engine/base/d;Lcom/yandex/alice/voice/RecognitionMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/engine/base/c;->b:Lcom/yandex/alice/engine/base/d;

    iput-object p2, p0, Lcom/yandex/alice/engine/base/c;->a:Lcom/yandex/alice/voice/RecognitionMode;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 4

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/engine/base/c;->b:Lcom/yandex/alice/engine/base/d;

    invoke-static {p1}, Lcom/yandex/alice/engine/base/d;->d(Lcom/yandex/alice/engine/base/d;)Lcom/yandex/alice/e0;

    move-result-object p1

    sget v0, Lsi/h;->record_audio_permission_blocked_message:I

    check-cast p1, Lcom/yandex/alice/impl/g;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/impl/g;->g(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/engine/base/c;->b:Lcom/yandex/alice/engine/base/d;

    invoke-static {p1}, Lcom/yandex/alice/engine/base/d;->b(Lcom/yandex/alice/engine/base/d;)Lgg/a;

    move-result-object p1

    invoke-interface {p1}, Lgg/a;->C()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/alice/engine/base/c;->b:Lcom/yandex/alice/engine/base/d;

    iget-object v1, p0, Lcom/yandex/alice/engine/base/c;->a:Lcom/yandex/alice/voice/RecognitionMode;

    invoke-virtual {p1}, Lcom/yandex/alice/engine/base/d;->h()Lcom/yandex/alice/engine/base/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/alice/engine/base/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/yandex/alice/engine/base/d;->x(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/alice/engine/base/c;->b:Lcom/yandex/alice/engine/base/d;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/engine/base/d;->l(Lcom/yandex/alice/engine/base/b;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/yandex/alice/engine/base/c;->b:Lcom/yandex/alice/engine/base/d;

    new-instance v1, Lcom/yandex/alice/engine/base/b;

    iget-object v2, p0, Lcom/yandex/alice/engine/base/c;->a:Lcom/yandex/alice/voice/RecognitionMode;

    invoke-virtual {p1}, Lcom/yandex/alice/engine/base/d;->h()Lcom/yandex/alice/engine/base/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/alice/engine/base/b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {v1, v2, v0}, Lcom/yandex/alice/engine/base/b;-><init>(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/yandex/alice/engine/base/d;->l(Lcom/yandex/alice/engine/base/b;)V

    :goto_1
    return-void
.end method
