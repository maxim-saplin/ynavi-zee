.class public final synthetic Lru/tankerapp/voicehints/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Lru/tankerapp/voicehints/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lru/tankerapp/voicehints/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/voicehints/a;->b:Lru/tankerapp/voicehints/b;

    iput-object p2, p0, Lru/tankerapp/voicehints/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lru/tankerapp/voicehints/a;->b:Lru/tankerapp/voicehints/b;

    iget-object v0, p0, Lru/tankerapp/voicehints/a;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lru/tankerapp/voicehints/b;->a(Lru/tankerapp/voicehints/b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
