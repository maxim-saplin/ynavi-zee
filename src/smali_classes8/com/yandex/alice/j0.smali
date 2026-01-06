.class public final Lcom/yandex/alice/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/b3;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lwf/b;

.field private final c:Lni/a;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwf/b;Lni/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/j0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/alice/j0;->b:Lwf/b;

    iput-object p3, p0, Lcom/yandex/alice/j0;->c:Lni/a;

    invoke-virtual {p2}, Lwf/b;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lru/yandex/searchplugin/dialog/a0;->alicenger_background_alice_v2:I

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lni/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lru/yandex/searchplugin/dialog/a0;->alicenger_status_bar_color:I

    goto :goto_0

    :cond_1
    sget p2, Lru/yandex/searchplugin/dialog/a0;->alicenger_background_fullscreen:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/j0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/j0;->b:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/j0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/j0;->a:Landroid/app/Activity;

    sget v2, Lru/yandex/searchplugin/dialog/a0;->alicenger_background_alice_v2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    iget v0, p0, Lcom/yandex/alice/j0;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/j0;->d:I

    return v0
.end method
