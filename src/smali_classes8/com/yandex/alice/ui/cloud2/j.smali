.class public final Lcom/yandex/alice/ui/cloud2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/c;


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/k;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/j;->a:Lcom/yandex/alice/ui/cloud2/k;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/j;->a:Lcom/yandex/alice/ui/cloud2/k;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/k;->a(Lcom/yandex/alice/ui/cloud2/k;)Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/j;->a:Lcom/yandex/alice/ui/cloud2/k;

    invoke-virtual {p1, v1}, Lcom/yandex/alice/ui/cloud2/k;->e(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/j;->a:Lcom/yandex/alice/ui/cloud2/k;

    invoke-virtual {p1, v1}, Lcom/yandex/alice/ui/cloud2/k;->f(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/j;->a:Lcom/yandex/alice/ui/cloud2/k;

    invoke-virtual {p1, v1}, Lcom/yandex/alice/ui/cloud2/k;->e(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/j;->a:Lcom/yandex/alice/ui/cloud2/k;

    invoke-virtual {p1, v1}, Lcom/yandex/alice/ui/cloud2/k;->f(Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/j;->a:Lcom/yandex/alice/ui/cloud2/k;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/k;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/yandex/alice/ui/cloud2/j;->a:Lcom/yandex/alice/ui/cloud2/k;

    if-ne p1, v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_6

    invoke-virtual {v4}, Lcom/yandex/alice/ui/cloud2/k;->c()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-virtual {v4, v1}, Lcom/yandex/alice/ui/cloud2/k;->e(Ljava/lang/Integer;)V

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/j;->a:Lcom/yandex/alice/ui/cloud2/k;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/k;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/j;->a:Lcom/yandex/alice/ui/cloud2/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/ui/cloud2/k;->f(Ljava/lang/Integer;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/j;->a:Lcom/yandex/alice/ui/cloud2/k;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/k;->b(Lcom/yandex/alice/ui/cloud2/k;)Lcom/yandex/alice/log/g;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->USER_SCROLL_TO_HIDE_SKILLS:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p1, v0}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/j;->a:Lcom/yandex/alice/ui/cloud2/k;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/k;->b(Lcom/yandex/alice/ui/cloud2/k;)Lcom/yandex/alice/log/g;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/log/DialogStage;->USER_SCROLL_TO_REVEAL_SKILLS:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p1, v0}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    :goto_4
    return-void
.end method
