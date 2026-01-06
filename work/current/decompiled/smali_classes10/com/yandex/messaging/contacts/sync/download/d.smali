.class public final Lcom/yandex/messaging/contacts/sync/download/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/m;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/contacts/sync/download/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/contacts/sync/download/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/download/d;->b:Lcom/yandex/messaging/contacts/sync/download/e;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [Lcom/yandex/messaging/core/net/entities/ContactData;

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/download/d;->b:Lcom/yandex/messaging/contacts/sync/download/e;

    invoke-static {v0, p1}, Lcom/yandex/messaging/contacts/sync/download/e;->a(Lcom/yandex/messaging/contacts/sync/download/e;[Lcom/yandex/messaging/core/net/entities/ContactData;)V

    return-void
.end method
