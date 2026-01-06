.class public final Lcom/yandex/music/shared/ynison/domain/controller/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/domain/controller/r;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/controller/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/controller/p;->b:Lcom/yandex/music/shared/ynison/domain/controller/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Leg0/k;

    iget-object p2, p0, Lcom/yandex/music/shared/ynison/domain/controller/p;->b:Lcom/yandex/music/shared/ynison/domain/controller/r;

    invoke-virtual {p2, p1}, Lcom/yandex/music/shared/ynison/domain/controller/r;->h(Leg0/k;)Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/z;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/p;->b:Lcom/yandex/music/shared/ynison/domain/controller/r;

    invoke-virtual {v0, p2}, Lcom/yandex/music/shared/ynison/domain/controller/r;->j(Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/z;)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/p;->b:Lcom/yandex/music/shared/ynison/domain/controller/r;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/domain/controller/r;->a(Lcom/yandex/music/shared/ynison/domain/controller/r;)Lcom/yandex/music/shared/ynison/api/deps/bridge/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/controller/p;->b:Lcom/yandex/music/shared/ynison/domain/controller/r;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/ynison/domain/controller/r;->i(Leg0/k;Lcom/yandex/music/shared/ynison/api/deps/bridge/playback/z;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
