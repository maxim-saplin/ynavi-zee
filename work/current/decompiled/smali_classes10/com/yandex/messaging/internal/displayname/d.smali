.class public final Lcom/yandex/messaging/internal/displayname/d;
.super Lcom/yandex/images/x;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/avatar/h;

.field private final c:Lcom/yandex/messaging/internal/displayname/j;

.field private final d:I

.field private final e:I

.field private f:Lcom/yandex/images/r;

.field private g:Lcom/yandex/messaging/internal/displayname/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/avatar/h;Lcom/yandex/messaging/internal/displayname/j;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/d;->b:Lcom/yandex/messaging/internal/avatar/h;

    iput-object p3, p0, Lcom/yandex/messaging/internal/displayname/d;->c:Lcom/yandex/messaging/internal/displayname/j;

    iput p4, p0, Lcom/yandex/messaging/internal/displayname/d;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/displayname/d;->e:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/internal/displayname/d;)Lcom/yandex/messaging/internal/avatar/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/displayname/d;->b:Lcom/yandex/messaging/internal/avatar/h;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/yandex/messaging/internal/displayname/d;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/displayname/d;->e:I

    return p0
.end method


# virtual methods
.method public final e(Lcom/yandex/images/e;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/images/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/images/e;->d()Lcom/yandex/images/ImageManager$From;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/displayname/d;->g:Lcom/yandex/messaging/internal/displayname/e;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/d;->a:Landroid/content/Context;

    invoke-interface {v2, v1}, Lcom/yandex/messaging/internal/displayname/e;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/yandex/messaging/internal/displayname/c;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/yandex/messaging/internal/displayname/c;-><init>(Lcom/yandex/messaging/internal/displayname/d;Lcom/yandex/images/ImageManager$From;Landroid/graphics/drawable/BitmapDrawable;Lcom/yandex/images/e;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/displayname/d;->g:Lcom/yandex/messaging/internal/displayname/e;

    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/d;->f:Lcom/yandex/images/r;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/d;->c:Lcom/yandex/messaging/internal/displayname/j;

    iget v0, p0, Lcom/yandex/messaging/internal/displayname/d;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/yandex/messaging/internal/displayname/j;->c(ILcom/yandex/messaging/internal/displayname/c;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/d;->f:Lcom/yandex/images/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcj/c;->cancel()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/displayname/d;->f:Lcom/yandex/images/r;

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/displayname/d;->g:Lcom/yandex/messaging/internal/displayname/e;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/displayname/e;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/d;->g:Lcom/yandex/messaging/internal/displayname/e;

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/d;->f:Lcom/yandex/images/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/d;->b:Lcom/yandex/messaging/internal/avatar/h;

    iget v2, p0, Lcom/yandex/messaging/internal/displayname/d;->e:I

    invoke-virtual {v0, v2, p3}, Lcom/yandex/messaging/internal/avatar/h;->b(ILjava/lang/String;)Lcom/yandex/images/r;

    move-result-object p3

    new-instance v0, Lcom/yandex/messaging/internal/images/a;

    iget v2, p0, Lcom/yandex/messaging/internal/displayname/d;->e:I

    invoke-direct {v0, v2}, Lcom/yandex/messaging/internal/images/a;-><init>(I)V

    invoke-interface {p3, v0}, Lcom/yandex/images/r;->a(Lcom/yandex/messaging/internal/images/a;)Lcom/yandex/images/r;

    move-object v0, p3

    check-cast v0, Lcom/yandex/images/c;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/images/c;->q(Landroid/widget/ImageView;Lcom/yandex/images/x;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/d;->g:Lcom/yandex/messaging/internal/displayname/e;

    if-nez v0, :cond_0

    iput-object p3, p0, Lcom/yandex/messaging/internal/displayname/d;->f:Lcom/yandex/images/r;

    :cond_0
    iget-object p3, p0, Lcom/yandex/messaging/internal/displayname/d;->g:Lcom/yandex/messaging/internal/displayname/e;

    if-nez p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc63/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p3, Lcom/yandex/messaging/internal/displayname/b;

    invoke-direct {p3, p0, p2, p1}, Lcom/yandex/messaging/internal/displayname/b;-><init>(Lcom/yandex/messaging/internal/displayname/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/displayname/d;->g:Lcom/yandex/messaging/internal/displayname/e;

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/d;->g:Lcom/yandex/messaging/internal/displayname/e;

    return-object p1
.end method
