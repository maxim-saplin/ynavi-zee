.class public final Lcom/yandex/music/shared/player/effects/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/player/effects/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/effects/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/effects/g;->b:Lcom/yandex/music/shared/player/effects/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/music/shared/player/effects/g;->b:Lcom/yandex/music/shared/player/effects/h;

    invoke-static {p1}, Lcom/yandex/music/shared/player/effects/h;->g(Lcom/yandex/music/shared/player/effects/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
