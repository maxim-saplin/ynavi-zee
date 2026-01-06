.class public final Lcom/yandex/music/sdk/ynison/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/ynison/j;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/ynison/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/h;->b:Lcom/yandex/music/sdk/ynison/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/h;->b:Lcom/yandex/music/sdk/ynison/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/music/sdk/ynison/m;->a:Lcom/yandex/music/sdk/ynison/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/ynison/m;->c()Lcom/yandex/music/sdk/ynison/l;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/ynison/l;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/j;->i()Lcom/yandex/music/shared/ynison/api/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/x;->C()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/h;->b:Lcom/yandex/music/sdk/ynison/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/music/sdk/ynison/m;->a:Lcom/yandex/music/sdk/ynison/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/ynison/m;->c()Lcom/yandex/music/sdk/ynison/l;

    move-result-object p2

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/u;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/playback/shared/u;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/ynison/l;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/j;->i()Lcom/yandex/music/shared/ynison/api/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/x;->E()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
