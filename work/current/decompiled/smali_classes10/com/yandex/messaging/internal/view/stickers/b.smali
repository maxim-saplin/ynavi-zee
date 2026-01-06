.class public final Lcom/yandex/messaging/internal/view/stickers/b;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/internal/view/stickers/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/stickers/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/b;->a:Lcom/yandex/messaging/internal/view/stickers/c;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/images/e;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/stickers/b;->a:Lcom/yandex/messaging/internal/view/stickers/c;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/stickers/c;->c(Lcom/yandex/messaging/internal/view/stickers/c;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
