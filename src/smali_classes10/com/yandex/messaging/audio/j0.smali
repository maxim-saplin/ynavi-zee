.class public final Lcom/yandex/messaging/audio/j0;
.super Lcom/yandex/messaging/audio/p;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lcom/yandex/messaging/internal/actions/q1;

.field private final c:Lcom/yandex/messaging/internal/view/timeline/voice/s;

.field private final d:Ljava/lang/String;

.field private e:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/z0;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/internal/view/timeline/voice/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/j0;->a:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/audio/j0;->b:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p3, p0, Lcom/yandex/messaging/audio/j0;->c:Lcom/yandex/messaging/internal/view/timeline/voice/s;

    iput-object p4, p0, Lcom/yandex/messaging/audio/j0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/audio/o;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/audio/j0;->b:Lcom/yandex/messaging/internal/actions/q1;

    iget-object v1, p0, Lcom/yandex/messaging/audio/j0;->a:Lcom/yandex/messaging/n;

    iget-object v2, p0, Lcom/yandex/messaging/audio/j0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/actions/q1;->H(Lcom/yandex/messaging/n;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/audio/j0;->c:Lcom/yandex/messaging/internal/view/timeline/voice/s;

    iget-object v1, p0, Lcom/yandex/messaging/audio/j0;->d:Ljava/lang/String;

    new-instance v2, Lcom/yandex/messaging/audio/VoiceFileLoader$load$1;

    invoke-direct {v2, p1}, Lcom/yandex/messaging/audio/VoiceFileLoader$load$1;-><init>(Lcom/yandex/messaging/audio/o;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/voice/r;

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/voice/r;-><init>(Lcom/yandex/messaging/internal/view/timeline/voice/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/messaging/audio/j0;->e:Lcom/yandex/messaging/j;

    return-void
.end method
