.class public final Lcom/yandex/messaging/internal/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lsi/b;

.field final synthetic d:Lcom/yandex/messaging/internal/h6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/h6;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/g6;->d:Lcom/yandex/messaging/internal/h6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/g6;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/messaging/internal/h6;->f:Lcom/yandex/messaging/internal/j6;

    invoke-static {p1}, Lcom/yandex/messaging/internal/j6;->a(Lcom/yandex/messaging/internal/j6;)Lcom/yandex/messaging/internal/g4;

    move-result-object p1

    new-instance p2, Landroidx/window/layout/n;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/f4;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lcom/yandex/messaging/internal/f4;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0, p2}, Lcom/yandex/messaging/domain/x0;->c(Ljava/lang/Object;Landroidx/core/util/b;)Lcom/yandex/messaging/domain/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/g6;->c:Lsi/b;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/g6;Lcom/yandex/messaging/core/db/users/s;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/g6;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/g6;->d:Lcom/yandex/messaging/internal/h6;

    invoke-static {v0}, Lcom/yandex/messaging/internal/h6;->b(Lcom/yandex/messaging/internal/h6;)Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/g6;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/g6;->d:Lcom/yandex/messaging/internal/h6;

    invoke-static {v1}, Lcom/yandex/messaging/internal/h6;->b(Lcom/yandex/messaging/internal/h6;)Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/g6;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/g6;->d:Lcom/yandex/messaging/internal/h6;

    invoke-static {v2}, Lcom/yandex/messaging/internal/h6;->b(Lcom/yandex/messaging/internal/h6;)Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/g6;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/g6;->d:Lcom/yandex/messaging/internal/h6;

    invoke-static {v3}, Lcom/yandex/messaging/internal/h6;->b(Lcom/yandex/messaging/internal/h6;)Landroid/text/Editable;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/internal/g6;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/yandex/messaging/internal/g6;->d:Lcom/yandex/messaging/internal/h6;

    invoke-static {v3}, Lcom/yandex/messaging/internal/h6;->b(Lcom/yandex/messaging/internal/h6;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/yandex/messaging/extension/d;->c(ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-interface {v3, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v1, p0, Lcom/yandex/messaging/internal/g6;->d:Lcom/yandex/messaging/internal/h6;

    invoke-static {v1}, Lcom/yandex/messaging/internal/h6;->b(Lcom/yandex/messaging/internal/h6;)Landroid/text/Editable;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/messaging/internal/g6;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-interface {v1, v3, v0, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/g6;->d:Lcom/yandex/messaging/internal/h6;

    invoke-static {p1}, Lcom/yandex/messaging/internal/h6;->a(Lcom/yandex/messaging/internal/h6;)Lcom/yandex/messaging/internal/f6;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/g6;->d:Lcom/yandex/messaging/internal/h6;

    invoke-static {p0}, Lcom/yandex/messaging/internal/h6;->b(Lcom/yandex/messaging/internal/h6;)Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/f6;->D(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/g6;->c:Lsi/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
