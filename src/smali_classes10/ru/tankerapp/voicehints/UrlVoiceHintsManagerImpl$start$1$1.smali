.class final Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $restartIfStarted:Z

.field final synthetic $startAfterPrevCompleted:Z

.field final synthetic this$0:Lru/tankerapp/voicehints/b;


# direct methods
.method public constructor <init>(Lru/tankerapp/voicehints/b;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;->this$0:Lru/tankerapp/voicehints/b;

    iput-object p2, p0, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;->$id:Ljava/lang/String;

    iput-boolean p3, p0, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;->$restartIfStarted:Z

    iput-boolean p4, p0, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;->$startAfterPrevCompleted:Z

    iput-object p5, p0, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;->$onStart:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;->this$0:Lru/tankerapp/voicehints/b;

    invoke-static {v0}, Lru/tankerapp/voicehints/b;->b(Lru/tankerapp/voicehints/b;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;->this$0:Lru/tankerapp/voicehints/b;

    iget-object v2, p0, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;->$id:Ljava/lang/String;

    iget-boolean v3, p0, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;->$restartIfStarted:Z

    iget-boolean v4, p0, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;->$startAfterPrevCompleted:Z

    iget-object v5, p0, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;->$onStart:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lru/tankerapp/voicehints/UrlVoiceHintsManagerImpl$start$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v1 .. v6}, Lru/tankerapp/voicehints/b;->h(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
