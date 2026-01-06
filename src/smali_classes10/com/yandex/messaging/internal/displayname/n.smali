.class public final Lcom/yandex/messaging/internal/displayname/n;
.super Lcom/yandex/messaging/internal/displayname/i;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final c:Lcom/yandex/messaging/internal/displayname/j;

.field private final d:I

.field private final e:Lcom/yandex/messaging/internal/displayname/g;

.field final synthetic f:Lcom/yandex/messaging/internal/displayname/o;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/displayname/j;ILcom/yandex/messaging/internal/displayname/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/n;->f:Lcom/yandex/messaging/internal/displayname/o;

    invoke-direct {p0, p3}, Lcom/yandex/messaging/internal/displayname/i;-><init>(I)V

    iput-object p4, p0, Lcom/yandex/messaging/internal/displayname/n;->e:Lcom/yandex/messaging/internal/displayname/g;

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/internal/displayname/o;->a(Lcom/yandex/messaging/internal/displayname/o;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/yandex/messaging/internal/displayname/n;->d:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/n;->c:Lcom/yandex/messaging/internal/displayname/j;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/displayname/j;->a(Lcom/yandex/messaging/internal/displayname/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/n;->e:Lcom/yandex/messaging/internal/displayname/g;

    new-instance v1, Lcom/yandex/alicekit/core/views/j;

    iget v2, p0, Lcom/yandex/messaging/internal/displayname/n;->d:I

    invoke-direct {v1, v2, v2}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/yandex/messaging/internal/displayname/g;->V(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/displayname/q;Lcom/yandex/messaging/internal/displayname/e;)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/displayname/i;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/n;->f:Lcom/yandex/messaging/internal/displayname/o;

    invoke-static {v0}, Lcom/yandex/messaging/internal/displayname/o;->a(Lcom/yandex/messaging/internal/displayname/o;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/messaging/internal/displayname/e;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/alicekit/core/views/j;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/n;->e:Lcom/yandex/messaging/internal/displayname/g;

    iget-object p1, p1, Lcom/yandex/messaging/internal/displayname/q;->a:Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Lcom/yandex/messaging/internal/displayname/g;->V(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/n;->c:Lcom/yandex/messaging/internal/displayname/j;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/displayname/j;->e(Lcom/yandex/messaging/internal/displayname/i;)V

    return-void
.end method
