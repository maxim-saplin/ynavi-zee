.class public final synthetic Lcom/yandex/messaging/ui/settings/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/ui/settings/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/settings/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/n0;->b:Lcom/yandex/messaging/ui/settings/q0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/n0;->b:Lcom/yandex/messaging/ui/settings/q0;

    check-cast p1, Lcom/yandex/messaging/internal/storage/m2;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/settings/q0;->u0(Lcom/yandex/messaging/ui/settings/q0;Lcom/yandex/messaging/internal/storage/m2;)V

    return-void
.end method
