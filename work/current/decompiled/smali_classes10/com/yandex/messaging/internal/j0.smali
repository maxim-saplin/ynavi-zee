.class public final synthetic Lcom/yandex/messaging/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/internal/l0;

.field public final synthetic c:Lcom/yandex/messaging/internal/storage/a1;

.field public final synthetic d:Lcom/yandex/messaging/internal/storage/o3;

.field public final synthetic e:I

.field public final synthetic f:Lcom/yandex/messaging/internal/storage/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/l0;Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;ILcom/yandex/messaging/internal/storage/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/j0;->b:Lcom/yandex/messaging/internal/l0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/j0;->c:Lcom/yandex/messaging/internal/storage/a1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/j0;->d:Lcom/yandex/messaging/internal/storage/o3;

    iput p4, p0, Lcom/yandex/messaging/internal/j0;->e:I

    iput-object p5, p0, Lcom/yandex/messaging/internal/j0;->f:Lcom/yandex/messaging/internal/storage/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/j0;->b:Lcom/yandex/messaging/internal/l0;

    iget-object v1, p0, Lcom/yandex/messaging/internal/j0;->c:Lcom/yandex/messaging/internal/storage/a1;

    iget-object v2, p0, Lcom/yandex/messaging/internal/j0;->d:Lcom/yandex/messaging/internal/storage/o3;

    iget v3, p0, Lcom/yandex/messaging/internal/j0;->e:I

    iget-object v4, p0, Lcom/yandex/messaging/internal/j0;->f:Lcom/yandex/messaging/internal/storage/a1;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/l0;->c(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/storage/o3;ILcom/yandex/messaging/internal/storage/a1;)V

    return-void
.end method
