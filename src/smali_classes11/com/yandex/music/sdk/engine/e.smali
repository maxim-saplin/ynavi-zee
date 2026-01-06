.class public final Lcom/yandex/music/sdk/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/disclaimers/api/a;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/disclaimers/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/engine/e;->b:Lcom/yandex/music/shared/disclaimers/api/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lcom/yandex/music/sdk/engine/e;->b:Lcom/yandex/music/shared/disclaimers/api/a;

    invoke-virtual {p1}, Lcom/yandex/music/shared/disclaimers/api/a;->c()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
