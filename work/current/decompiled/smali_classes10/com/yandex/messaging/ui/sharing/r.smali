.class public final Lcom/yandex/messaging/ui/sharing/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/sharing/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/sharing/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/r;->b:Lcom/yandex/messaging/ui/sharing/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/search/y;

    iget-object p2, p0, Lcom/yandex/messaging/ui/sharing/r;->b:Lcom/yandex/messaging/ui/sharing/t;

    invoke-static {p2, p1}, Lcom/yandex/messaging/ui/sharing/t;->B0(Lcom/yandex/messaging/ui/sharing/t;Lcom/yandex/messaging/internal/search/y;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
