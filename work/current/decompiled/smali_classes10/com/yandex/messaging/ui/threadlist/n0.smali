.class public final Lcom/yandex/messaging/ui/threadlist/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/messaging/ui/threadlist/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/threadlist/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/n0;->a:Lcom/yandex/messaging/ui/threadlist/l0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/n0;->a:Lcom/yandex/messaging/ui/threadlist/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method
