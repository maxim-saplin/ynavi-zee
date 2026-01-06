.class public final Ljv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgv1/d;


# direct methods
.method public constructor <init>(Lgv1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv1/a;->a:Lgv1/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljv1/a;->a:Lgv1/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/AiAgentChatController;->y:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lqo1/a;

    invoke-virtual {v0}, Lqo1/a;->a()V

    return-void
.end method
