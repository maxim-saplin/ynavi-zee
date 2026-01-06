.class public final Lcom/yandex/messaging/domain/personal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/v3;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/personal/f;->a:Lcom/yandex/messaging/internal/v3;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/personal/f;->a:Lcom/yandex/messaging/internal/v3;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/personal/e;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/domain/personal/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method
