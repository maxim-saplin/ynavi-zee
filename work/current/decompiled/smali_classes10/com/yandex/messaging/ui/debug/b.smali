.class public final Lcom/yandex/messaging/ui/debug/b;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/debug/f;

.field private final l:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/debug/f;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/debug/b;->k:Lcom/yandex/messaging/ui/debug/f;

    iput-object p2, p0, Lcom/yandex/messaging/ui/debug/b;->l:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/debug/b;->k:Lcom/yandex/messaging/ui/debug/f;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-super {p0}, Lcom/yandex/bricks/b;->v()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/debug/b;->k:Lcom/yandex/messaging/ui/debug/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/debug/f;->l()Lcom/yandex/bricks/p;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/ui/debug/d;->a:Lcom/yandex/messaging/ui/debug/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/debug/d;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/ui/debug/b;->l:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bricks/b;

    invoke-virtual {v0, v1}, Lcom/yandex/bricks/p;->d(Lcom/yandex/bricks/b;)V

    return-void
.end method
