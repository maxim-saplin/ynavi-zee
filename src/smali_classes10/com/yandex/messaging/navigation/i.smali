.class public final Lcom/yandex/messaging/navigation/i;
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


# direct methods
.method public constructor <init>(Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/navigation/i;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/navigation/i;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/activity/k;

    new-instance v1, Lcom/yandex/messaging/navigation/g;

    move-object v2, v0

    check-cast v2, Lcom/yandex/messaging/sdk/v1;

    invoke-virtual {v2}, Lcom/yandex/messaging/sdk/v1;->U()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/t;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/messaging/navigation/h;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/t;)V

    return-object v1
.end method
