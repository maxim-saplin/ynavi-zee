.class public final Lcom/yandex/messaging/internal/displayname/w;
.super Lcom/yandex/messaging/internal/displayname/i;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final c:Lcom/yandex/messaging/internal/displayname/j;

.field private final d:I

.field private e:Lcom/yandex/messaging/internal/displayname/d0;

.field final synthetic f:Lcom/yandex/messaging/internal/displayname/y;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/displayname/y;Lcom/yandex/messaging/internal/displayname/j;ILcom/yandex/messaging/internal/displayname/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/w;->f:Lcom/yandex/messaging/internal/displayname/y;

    invoke-direct {p0, p3}, Lcom/yandex/messaging/internal/displayname/i;-><init>(I)V

    iput-object p4, p0, Lcom/yandex/messaging/internal/displayname/w;->e:Lcom/yandex/messaging/internal/displayname/d0;

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
    iput p1, p0, Lcom/yandex/messaging/internal/displayname/w;->d:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/w;->c:Lcom/yandex/messaging/internal/displayname/j;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/displayname/j;->a(Lcom/yandex/messaging/internal/displayname/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/w;->e:Lcom/yandex/messaging/internal/displayname/d0;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yandex/messaging/internal/displayname/w;->d:I

    sget-object v2, Lcom/yandex/messaging/internal/displayname/s;->d:Lcom/yandex/messaging/internal/displayname/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/messaging/internal/displayname/s;

    new-instance v3, Lcom/yandex/alicekit/core/views/j;

    invoke-direct {v3, v1, v1}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    sget-object v1, Lcom/yandex/messaging/internal/displayname/AvatarType;->EMPTY:Lcom/yandex/messaging/internal/displayname/AvatarType;

    const-string v4, ""

    invoke-direct {v2, v4, v3, v1}, Lcom/yandex/messaging/internal/displayname/s;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/messaging/internal/displayname/AvatarType;)V

    invoke-interface {v0, v2}, Lcom/yandex/messaging/internal/displayname/d0;->b0(Lcom/yandex/messaging/internal/displayname/s;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/displayname/q;Lcom/yandex/messaging/internal/displayname/e;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/w;->e:Lcom/yandex/messaging/internal/displayname/d0;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yandex/messaging/internal/displayname/i;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/w;->f:Lcom/yandex/messaging/internal/displayname/y;

    invoke-static {v0}, Lcom/yandex/messaging/internal/displayname/y;->a(Lcom/yandex/messaging/internal/displayname/y;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/messaging/internal/displayname/e;->a(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alicekit/core/views/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/yandex/alicekit/core/views/j;-><init>(II)V

    :goto_0
    instance-of v1, v0, Lcom/yandex/alicekit/core/views/j;

    if-eqz v1, :cond_1

    sget-object p2, Lcom/yandex/messaging/internal/displayname/AvatarType;->EMPTY:Lcom/yandex/messaging/internal/displayname/AvatarType;

    goto :goto_1

    :cond_1
    instance-of p2, p2, Lcom/yandex/messaging/internal/displayname/a;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/yandex/messaging/internal/displayname/AvatarType;->ICON:Lcom/yandex/messaging/internal/displayname/AvatarType;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/yandex/messaging/internal/displayname/AvatarType;->PLACEHOLDER:Lcom/yandex/messaging/internal/displayname/AvatarType;

    :goto_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/w;->e:Lcom/yandex/messaging/internal/displayname/d0;

    new-instance v2, Lcom/yandex/messaging/internal/displayname/s;

    iget-object p1, p1, Lcom/yandex/messaging/internal/displayname/q;->a:Ljava/lang/String;

    invoke-direct {v2, p1, v0, p2}, Lcom/yandex/messaging/internal/displayname/s;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/messaging/internal/displayname/AvatarType;)V

    invoke-interface {v1, v2}, Lcom/yandex/messaging/internal/displayname/d0;->b0(Lcom/yandex/messaging/internal/displayname/s;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/displayname/w;->e:Lcom/yandex/messaging/internal/displayname/d0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/w;->c:Lcom/yandex/messaging/internal/displayname/j;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/displayname/j;->e(Lcom/yandex/messaging/internal/displayname/i;)V

    return-void
.end method
