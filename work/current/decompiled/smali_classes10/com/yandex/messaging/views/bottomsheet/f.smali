.class public interface abstract Lcom/yandex/messaging/views/bottomsheet/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract H()Lcom/yandex/bricks/b;
.end method

.method public O()Lcom/yandex/messaging/views/bottomsheet/d;
    .locals 3

    new-instance v0, Lcom/yandex/messaging/views/bottomsheet/d;

    sget-object v1, Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;->Default:Lcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/yandex/messaging/views/bottomsheet/d;-><init>(ILcom/yandex/messaging/views/bottomsheet/NavConfiguration$OpenMode;Z)V

    return-object v0
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
