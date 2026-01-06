.class public final Lcom/yandex/music/sdk/facade/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/facade/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/facade/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/c;->b:Lcom/yandex/music/sdk/facade/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/yandex/music/sdk/facade/c;->b:Lcom/yandex/music/sdk/facade/d;

    invoke-static {p2, p1}, Lcom/yandex/music/sdk/facade/d;->a(Lcom/yandex/music/sdk/facade/d;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
