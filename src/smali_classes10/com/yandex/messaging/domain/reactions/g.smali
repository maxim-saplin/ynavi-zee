.class public final Lcom/yandex/messaging/domain/reactions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/domain/reactions/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/reactions/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/g;->b:Lcom/yandex/messaging/domain/reactions/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/g;->b:Lcom/yandex/messaging/domain/reactions/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/reactions/k;->n(Z)V

    return-void
.end method
