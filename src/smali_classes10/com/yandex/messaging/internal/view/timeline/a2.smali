.class public final Lcom/yandex/messaging/internal/view/timeline/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/x4;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Lsi/b;

.field private c:Ljava/lang/String;

.field private d:Lcom/yandex/messaging/internal/view/timeline/d5;

.field private e:Z

.field private f:Z

.field private g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/yandex/messaging/p0;->dialog_item_error_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/yandex/messaging/internal/view/timeline/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/timeline/a2;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->d:Lcom/yandex/messaging/internal/view/timeline/d5;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/yandex/messaging/internal/view/timeline/d5;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->b:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->b:Lsi/b;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->e:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/a2;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->e:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/a2;->h()V

    return-void
.end method

.method public final e(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/a2;->h()V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->e:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/a2;->h()V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/a5;Lcom/yandex/messaging/internal/view/timeline/d5;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->d:Lcom/yandex/messaging/internal/view/timeline/d5;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->b:Lsi/b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->b:Lsi/b;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p0}, Lcom/yandex/messaging/internal/a5;->b(Ljava/lang/String;Lcom/yandex/messaging/internal/view/timeline/a2;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->b:Lsi/b;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/a2;->e:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/yandex/messaging/o0;->msg_ic_message_error:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/yandex/messaging/o0;->msg_ic_message_translation_error:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method
