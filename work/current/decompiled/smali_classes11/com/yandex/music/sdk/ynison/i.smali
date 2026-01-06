.class public final Lcom/yandex/music/sdk/ynison/i;
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

    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/i;->b:Lcom/yandex/music/sdk/ynison/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc0/q1;

    iget-object p1, p0, Lcom/yandex/music/sdk/ynison/i;->b:Lcom/yandex/music/sdk/ynison/j;

    invoke-static {p1}, Lcom/yandex/music/sdk/ynison/j;->e(Lcom/yandex/music/sdk/ynison/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
