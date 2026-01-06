.class public final Lcom/yandex/messaging/contacts/sync/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/u6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/m;->a:Lcom/yandex/messaging/internal/authorized/u6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/sharing/r0;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/m;->a:Lcom/yandex/messaging/internal/authorized/u6;

    new-instance v1, Lcom/yandex/messaging/contacts/sync/l;

    invoke-direct {v1, p1}, Lcom/yandex/messaging/contacts/sync/l;-><init>(Lcom/yandex/messaging/ui/sharing/r0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/t6;

    invoke-direct {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/t6;-><init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/authorized/o6;)V

    return-object p1
.end method
