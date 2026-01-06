.class public final Lru/yandex/searchplugin/dialog/ui/m2;
.super Lru/yandex/searchplugin/dialog/ui/x0;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "DialogItemTimeViewHolder"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Lcom/yandex/alice/storage/l;

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lwf/b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lru/yandex/searchplugin/dialog/d0;->dialog_item_text_time:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m2;->l:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    new-instance v0, Lcom/yandex/alice/storage/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/alice/storage/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m2;->m:Lcom/yandex/alice/storage/l;

    invoke-virtual {p2}, Lwf/b;->u()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/m2;->n:Z

    return-void
.end method


# virtual methods
.method public final R(Lfh/m;)V
    .locals 2

    invoke-virtual {p1}, Lfh/m;->k()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/m2;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m2;->m:Lcom/yandex/alice/storage/l;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/storage/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m2;->m:Lcom/yandex/alice/storage/l;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/storage/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m2;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/m2;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "DialogItemTimeViewHolder"

    const-string v1, "Failed to parse date"

    invoke-static {v0, v1, p1}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
