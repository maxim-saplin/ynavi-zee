.class public final synthetic Lcom/yandex/messaging/internal/actions/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/internal/authorized/v3;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/authorized/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/r2;->b:Lcom/yandex/messaging/internal/authorized/v3;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/r2;->b:Lcom/yandex/messaging/internal/authorized/v3;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/v3;->c()V

    return-void
.end method
