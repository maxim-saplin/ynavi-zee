.class public final Lcom/yandex/messaging/input/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/stickers/d;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/input/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/d;->a:Lcom/yandex/messaging/input/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/d;->a:Lcom/yandex/messaging/input/g;

    invoke-static {v0}, Lcom/yandex/messaging/input/g;->r(Lcom/yandex/messaging/input/g;)Lcom/yandex/messaging/stickers/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/stickers/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/d;->a:Lcom/yandex/messaging/input/g;

    invoke-virtual {v0}, Lcom/yandex/messaging/input/g;->s()Lcom/yandex/messaging/internal/view/stickers/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/messaging/internal/view/stickers/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
