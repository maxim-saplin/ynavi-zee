.class public final Lcom/yandex/div/svg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/c;


# instance fields
.field private final a:Lfy/c;

.field private final b:Lcom/yandex/div/svg/e;


# direct methods
.method public constructor <init>(Lfy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/svg/f;->a:Lfy/c;

    invoke-interface {p1}, Lfy/c;->hasSvgSupport()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/yandex/div/svg/e;

    invoke-direct {p1}, Lcom/yandex/div/svg/e;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/div/svg/f;->b:Lcom/yandex/div/svg/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfy/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/svg/f;->b:Lcom/yandex/div/svg/e;

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".svg"

    invoke-static {p1, v0, v2}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/svg/f;->b:Lcom/yandex/div/svg/e;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/svg/f;->a:Lfy/c;

    :goto_0
    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/div/svg/f;->a(Ljava/lang/String;)Lfy/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfy/c;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;

    move-result-object p1

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/svg/f;->a(Ljava/lang/String;)Lfy/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/div/svg/f;->a(Ljava/lang/String;)Lfy/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfy/c;->loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    return-object p1
.end method
