.class public final Lcom/yandex/music/shared/player/effects/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/player/effects/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/effects/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/b;->b:Lcom/yandex/music/shared/player/effects/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lcom/yandex/music/shared/player/effects/b;->b:Lcom/yandex/music/shared/player/effects/d;

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/effects/d;->i()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
