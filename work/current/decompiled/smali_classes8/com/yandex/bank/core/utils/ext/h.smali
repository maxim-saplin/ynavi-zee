.class public final Lcom/yandex/bank/core/utils/ext/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/core/utils/ext/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/ext/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ext/h;->b:Lcom/yandex/bank/core/utils/ext/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/yandex/bank/core/utils/ext/h;->b:Lcom/yandex/bank/core/utils/ext/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/h0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/protobuf/h0;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/i;->b(Lcom/yandex/bank/core/utils/ext/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    new-instance p1, Lcom/google/protobuf/h0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/google/protobuf/h0;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/protobuf/h0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/google/protobuf/h0;-><init>(I)V

    :goto_0
    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/ext/i;->c(Lcom/yandex/bank/core/utils/ext/i;Lcom/yandex/bank/core/utils/ext/k;)V

    sget-object p1, Lhl/c;->a:Lhl/a;

    iget-object p2, p0, Lcom/yandex/bank/core/utils/ext/h;->b:Lcom/yandex/bank/core/utils/ext/i;

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/i;->a(Lcom/yandex/bank/core/utils/ext/i;)Lcom/yandex/bank/core/utils/ext/k;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activate haptic feedback to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lhl/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
