.class public final Lcom/yandex/music/shared/ynison/domain/provider/utils/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/r0;->b:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/u;

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/r0;->b:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->f(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shuffle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    invoke-direct {v2, v1, p1, p2}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
