.class public final Lcom/yandex/music/shared/player/player/fade/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/c0;

.field final synthetic c:Lcom/yandex/music/shared/player/player/fade/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c0;Lcom/yandex/music/shared/player/player/fade/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/player/fade/b;->b:Lcom/google/android/exoplayer2/c0;

    iput-object p2, p0, Lcom/yandex/music/shared/player/player/fade/b;->c:Lcom/yandex/music/shared/player/player/fade/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/yandex/music/shared/player/player/fade/b;->b:Lcom/google/android/exoplayer2/c0;

    iget-object v0, p0, Lcom/yandex/music/shared/player/player/fade/b;->c:Lcom/yandex/music/shared/player/player/fade/c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/y2;->i(Lcom/google/android/exoplayer2/w2;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
