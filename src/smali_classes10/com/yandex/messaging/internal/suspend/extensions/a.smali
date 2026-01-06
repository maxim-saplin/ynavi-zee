.class public final Lcom/yandex/messaging/internal/suspend/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/o6;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/suspend/extensions/a;->b:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/g6;)Lsi/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/suspend/extensions/a;->b:Lkotlinx/coroutines/channels/v;

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsi/b;->o9:Lsi/b;

    return-object p1
.end method
