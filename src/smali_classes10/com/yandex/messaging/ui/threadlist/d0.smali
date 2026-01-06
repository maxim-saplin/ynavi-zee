.class public final Lcom/yandex/messaging/ui/threadlist/d0;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/threadlist/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/threadlist/f0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/threadlist/d0;->k:Lcom/yandex/messaging/ui/threadlist/f0;

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/threadlist/d0;->k:Lcom/yandex/messaging/ui/threadlist/f0;

    invoke-virtual {v0}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
