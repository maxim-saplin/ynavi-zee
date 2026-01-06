.class public final Lcom/yandex/messaging/ui/selectusers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/selectusers/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/selectusers/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/q;->b:Lcom/yandex/messaging/ui/selectusers/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/yandex/messaging/ui/selectusers/q;->b:Lcom/yandex/messaging/ui/selectusers/s;

    invoke-static {p2, p1}, Lcom/yandex/messaging/ui/selectusers/s;->h(Lcom/yandex/messaging/ui/selectusers/s;Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
