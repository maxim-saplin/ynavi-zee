.class public final synthetic Lcom/yandex/messaging/internal/auth/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/k4;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/domain/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/domain/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/k;->b:Lcom/yandex/messaging/domain/v0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/k;->b:Lcom/yandex/messaging/domain/v0;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/v0;->close()V

    return-void
.end method
