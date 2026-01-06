.class public final Lcom/yandex/messaging/ui/threadlist/i;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/threadlist/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/threadlist/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/i;->a:Lcom/yandex/messaging/ui/threadlist/k;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/images/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/i;->a:Lcom/yandex/messaging/ui/threadlist/k;

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/threadlist/k;->r(Lcom/yandex/messaging/ui/threadlist/k;Landroid/graphics/Bitmap;)V

    return-void
.end method
