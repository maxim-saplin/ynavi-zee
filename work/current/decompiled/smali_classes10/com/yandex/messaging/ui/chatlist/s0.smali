.class public final Lcom/yandex/messaging/ui/chatlist/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/messaging/ui/chatlist/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/s0;->a:Lcom/yandex/messaging/ui/chatlist/r0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/s0;->a:Lcom/yandex/messaging/ui/chatlist/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/menu/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/messaging/internal/menu/k;-><init>(Z)V

    return-object v0
.end method
