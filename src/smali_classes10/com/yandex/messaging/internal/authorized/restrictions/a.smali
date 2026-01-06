.class public final synthetic Lcom/yandex/messaging/internal/authorized/restrictions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/m;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/internal/authorized/restrictions/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/authorized/restrictions/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/restrictions/a;->b:Lcom/yandex/messaging/internal/authorized/restrictions/f;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/restrictions/a;->b:Lcom/yandex/messaging/internal/authorized/restrictions/f;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/restrictions/f;->f(Lcom/yandex/messaging/core/net/entities/RestrictionsBucket;)V

    return-void
.end method
