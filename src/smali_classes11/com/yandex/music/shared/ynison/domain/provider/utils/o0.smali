.class public final Lcom/yandex/music/shared/ynison/domain/provider/utils/o0;
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

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/o0;->b:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/music/shared/ynison/domain/provider/utils/g;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/ynison/api/queue/u;

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/provider/utils/g;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/provider/utils/o0;->b:Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;->c(Lcom/yandex/music/shared/ynison/domain/provider/utils/h1;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/music/shared/ynison/domain/provider/utils/g;->b()I

    move-result v3

    const-string v4, "entity: "

    const-string v5, " at "

    const-string v6, " playable: "

    invoke-static {v3, v4, v2, v5, v6}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/music/shared/ynison/api/queue/u;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;

    invoke-direct {v2, v0, p1, p2}, Lcom/yandex/music/shared/ynison/domain/provider/utils/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
