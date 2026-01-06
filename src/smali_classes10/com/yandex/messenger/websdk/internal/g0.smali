.class public final Lcom/yandex/messenger/websdk/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->n()Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/g0;->e:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/g0;->f:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/messenger/websdk/api/i;->b:Lcom/yandex/messenger/websdk/api/i;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/messenger/websdk/internal/e0;

    sget v0, Lr30/a;->msg_dark_accent:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lr30/a;->msg_dark_primaryText:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lr30/a;->msg_dark_secondaryText:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lr30/a;->msg_dark_background:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messenger/websdk/internal/f0;-><init>(IIII)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/messenger/websdk/api/j;->b:Lcom/yandex/messenger/websdk/api/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lcom/yandex/messenger/websdk/internal/e0;

    sget v0, Lr30/a;->msg_light_accent:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lr30/a;->msg_light_primaryText:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lr30/a;->msg_light_secondaryText:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lr30/a;->msg_light_background:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/messenger/websdk/internal/f0;-><init>(IIII)V

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/f0;->a()I

    move-result p2

    iput p2, p0, Lcom/yandex/messenger/websdk/internal/g0;->a:I

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/f0;->c()I

    move-result p2

    iput p2, p0, Lcom/yandex/messenger/websdk/internal/g0;->b:I

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/f0;->d()I

    move-result p2

    iput p2, p0, Lcom/yandex/messenger/websdk/internal/g0;->c:I

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/f0;->b()I

    move-result p1

    iput p1, p0, Lcom/yandex/messenger/websdk/internal/g0;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/g0;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/g0;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/g0;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/messenger/websdk/internal/g0;->c:I

    return v0
.end method
