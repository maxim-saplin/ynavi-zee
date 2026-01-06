.class public final Lcom/yandex/music/shared/player/integration/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/player/integration/api/u;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/integration/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/integration/api/o;->b:Lcom/yandex/music/shared/player/integration/api/u;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lec0/f;

    iget-object p2, p0, Lcom/yandex/music/shared/player/integration/api/o;->b:Lcom/yandex/music/shared/player/integration/api/u;

    invoke-static {p2, p1}, Lcom/yandex/music/shared/player/integration/api/u;->b(Lcom/yandex/music/shared/player/integration/api/u;Lec0/f;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
