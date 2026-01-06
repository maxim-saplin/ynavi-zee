.class public final Lcom/yandex/messaging/contacts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/permissions/l;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/contacts/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/contacts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/c;->a:Lcom/yandex/messaging/contacts/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 2

    sget-object v0, Lcom/yandex/messaging/contacts/d;->g:Lcom/yandex/messaging/contacts/b;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/c;->a:Lcom/yandex/messaging/contacts/d;

    invoke-static {v1}, Lcom/yandex/messaging/contacts/d;->a(Lcom/yandex/messaging/contacts/d;)Lcom/yandex/messaging/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yandex/messaging/contacts/b;->a(Lcom/yandex/messaging/b;Lcom/yandex/alicekit/core/permissions/m;)V

    iget-object v0, p0, Lcom/yandex/messaging/contacts/c;->a:Lcom/yandex/messaging/contacts/d;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/d;->b(Lcom/yandex/messaging/contacts/d;)Lcom/yandex/alicekit/core/permissions/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/alicekit/core/permissions/l;->a(Lcom/yandex/alicekit/core/permissions/m;)V

    :cond_0
    return-void
.end method
