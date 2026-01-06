.class public final Lcom/yandex/messaging/views/t;
.super Lcom/yandex/bricks/b;
.source "SourceFile"


# instance fields
.field private final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/views/t;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final j0()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yandex/messaging/views/t;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    return-object v0
.end method
