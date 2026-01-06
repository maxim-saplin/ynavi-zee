.class public final Lcom/yandex/messaging/ui/selectusers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/userlist/w;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/selectusers/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/selectusers/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/r;->a:Lcom/yandex/messaging/ui/selectusers/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/r;->a:Lcom/yandex/messaging/ui/selectusers/s;

    invoke-static {v0}, Lcom/yandex/messaging/ui/selectusers/s;->b(Lcom/yandex/messaging/ui/selectusers/s;)Lcom/yandex/messaging/ui/selectusers/behaviour/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/entities/BusinessItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/messaging/ui/selectusers/behaviour/e;->a(Ljava/lang/String;)V

    return-void
.end method
