.class public final synthetic Lcom/yandex/messaging/internal/view/timeline/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/view/timeline/p0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/n0;->b:Lcom/yandex/messaging/internal/view/timeline/p0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/internal/s;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/n0;->b:Lcom/yandex/messaging/internal/view/timeline/p0;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/p0;->C0(Lcom/yandex/messaging/internal/view/timeline/p0;Lcom/yandex/messaging/internal/s;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/core/util/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/n0;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()Lm31/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lm31/f;
    .locals 8

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/n0;->b:Lcom/yandex/messaging/internal/view/timeline/p0;

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/messaging/internal/view/timeline/p0;

    const-string v4, "onChatInfoAvailable"

    const-string v5, "onChatInfoAvailable(Lcom/yandex/messaging/internal/ChatInfo;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/n0;->getFunctionDelegate()Lm31/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
