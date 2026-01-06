.class public final Lcom/yandex/music/sdk/db/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/db/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/db/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/db/c;->b:Lcom/yandex/music/sdk/db/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwa1/a;

    iget-object p2, p0, Lcom/yandex/music/sdk/db/c;->b:Lcom/yandex/music/sdk/db/h;

    invoke-static {p2, p1}, Lcom/yandex/music/sdk/db/h;->b(Lcom/yandex/music/sdk/db/h;Lwa1/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
