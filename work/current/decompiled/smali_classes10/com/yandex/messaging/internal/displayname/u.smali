.class public final Lcom/yandex/messaging/internal/displayname/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/h;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/displayname/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/displayname/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/u;->a:Lcom/yandex/messaging/internal/displayname/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/sqlite/e;Lcom/yandex/messaging/internal/displayname/j;)Lsi/b;
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/u;->a:Lcom/yandex/messaging/internal/displayname/y;

    invoke-static {p1}, Lcom/yandex/messaging/internal/displayname/y;->b(Lcom/yandex/messaging/internal/displayname/y;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/v3;

    new-instance v0, Lcom/yandex/messaging/internal/displayname/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/messaging/internal/displayname/t;-><init>(Lcom/yandex/messaging/internal/displayname/h;Lcom/yandex/messaging/internal/displayname/j;I)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object p1

    return-object p1
.end method
