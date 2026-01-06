.class public final Lcom/yandex/messaging/internal/view/stickers/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/a;->a:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/messaging/input/bricks/writing/t;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/a;->a:Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/internal/view/stickers/bottomsheet/j;->a(Ljava/lang/String;Lcom/yandex/messaging/input/bricks/writing/t;)Lcom/yandex/messaging/internal/view/stickers/bottomsheet/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
