.class public final synthetic Lcom/yandex/messaging/internal/view/stickers/bottomsheet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/stickers/e;


# instance fields
.field public final synthetic b:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/e;->b:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/e;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/e;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/e;->b:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/e;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;->u(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
