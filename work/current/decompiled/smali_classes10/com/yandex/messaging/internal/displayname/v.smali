.class public final Lcom/yandex/messaging/internal/displayname/v;
.super Lcom/yandex/messaging/internal/displayname/i;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final c:Lcom/yandex/messaging/internal/displayname/j;

.field private final d:I

.field private e:Lcom/yandex/messaging/internal/displayname/b0;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field final synthetic h:Lcom/yandex/messaging/internal/displayname/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/displayname/j;ILcom/google/firebase/messaging/k;)V
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/v;->h:Lcom/yandex/messaging/internal/displayname/y;

    invoke-direct {p0, p3}, Lcom/yandex/messaging/internal/displayname/i;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/v;->e:Lcom/yandex/messaging/internal/displayname/b0;

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/yandex/messaging/internal/displayname/y;->a(Lcom/yandex/messaging/internal/displayname/y;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/yandex/messaging/internal/displayname/v;->d:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/v;->c:Lcom/yandex/messaging/internal/displayname/j;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/displayname/j;->a(Lcom/yandex/messaging/internal/displayname/i;)V

    iput-object p4, p0, Lcom/yandex/messaging/internal/displayname/v;->e:Lcom/yandex/messaging/internal/displayname/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/v;->f:Ljava/lang/String;

    new-instance v0, Lcom/yandex/alicekit/core/views/j;

    iget v1, p0, Lcom/yandex/messaging/internal/displayname/v;->d:I

    invoke-direct {v0, v1, v1}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/v;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/v;->e:Lcom/yandex/messaging/internal/displayname/b0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/displayname/v;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/k;

    iget-object v2, v1, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-static {v1, v2, v0}, Lcom/yandex/messaging/internal/view/timeline/n4;->a(Lcom/yandex/messaging/internal/view/timeline/n4;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/displayname/q;Lcom/yandex/messaging/internal/displayname/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/messaging/internal/displayname/q;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/v;->f:Ljava/lang/String;

    iget p1, p0, Lcom/yandex/messaging/internal/displayname/i;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/v;->h:Lcom/yandex/messaging/internal/displayname/y;

    invoke-static {p1}, Lcom/yandex/messaging/internal/displayname/y;->a(Lcom/yandex/messaging/internal/displayname/y;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/displayname/e;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/v;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/v;->e:Lcom/yandex/messaging/internal/displayname/b0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/internal/displayname/v;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/v;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/k;

    iget-object v0, p1, Lcom/google/firebase/messaging/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/messaging/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/internal/view/timeline/n4;

    invoke-static {p1, v0, p2}, Lcom/yandex/messaging/internal/view/timeline/n4;->a(Lcom/yandex/messaging/internal/view/timeline/n4;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/v;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/v;->c:Lcom/yandex/messaging/internal/displayname/j;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/displayname/j;->e(Lcom/yandex/messaging/internal/displayname/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/v;->e:Lcom/yandex/messaging/internal/displayname/b0;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/v;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
