.class public final Lcom/yandex/music/sdk/facade/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/facade/v;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/n;->b:Lcom/yandex/music/sdk/facade/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/n;->b:Lcom/yandex/music/sdk/facade/v;

    invoke-static {p2, p1}, Lcom/yandex/music/sdk/facade/v;->f(Lcom/yandex/music/sdk/facade/v;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
