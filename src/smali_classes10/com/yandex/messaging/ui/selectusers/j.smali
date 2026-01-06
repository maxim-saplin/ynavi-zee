.class public final Lcom/yandex/messaging/ui/selectusers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lcom/yandex/messaging/ui/selectusers/behaviour/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/j;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/selectusers/j;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/selectusers/j;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/j;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/selectusers/b;

    iget-object v1, p0, Lcom/yandex/messaging/ui/selectusers/j;->b:Lz21/a;

    iget-object v2, p0, Lcom/yandex/messaging/ui/selectusers/j;->c:Lz21/a;

    sget-object v3, Lcom/yandex/messaging/ui/selectusers/g;->a:Lcom/yandex/messaging/ui/selectusers/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/selectusers/b;->d()Lcom/yandex/messaging/ui/selectusers/RequestUserForActionBehaviour;

    move-result-object v0

    sget-object v3, Lcom/yandex/messaging/ui/selectusers/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/selectusers/behaviour/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/selectusers/behaviour/e;

    :goto_0
    return-object v0
.end method
