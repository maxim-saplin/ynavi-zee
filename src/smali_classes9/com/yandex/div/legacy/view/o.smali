.class public final Lcom/yandex/div/legacy/view/o;
.super Lcom/yandex/div/legacy/view/m;
.source "SourceFile"


# static fields
.field private static final e:I = 0x3200000

.field private static final f:Ljava/lang/String; = "DivImageBlockViewBuilder.IMAGE"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/div/legacy/viewpool/k;

.field private final d:Lfy/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/legacy/viewpool/k;Lfy/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/o;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/o;->c:Lcom/yandex/div/legacy/viewpool/k;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/o;->d:Lfy/c;

    new-instance p1, Lcom/yandex/div/legacy/view/b1;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/yandex/div/legacy/view/b1;-><init>(Lcom/yandex/div/legacy/view/m;I)V

    const/16 p3, 0x8

    const-string v0, "DivImageBlockViewBuilder.IMAGE"

    invoke-interface {p2, v0, p1, p3}, Lcom/yandex/div/legacy/viewpool/k;->b(Ljava/lang/String;Lcom/yandex/div/legacy/viewpool/j;I)V

    return-void
.end method

.method public static synthetic A(Lcom/yandex/div/legacy/view/o;)Lcom/yandex/div/legacy/view/m0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/legacy/view/m0;

    iget-object p0, p0, Lcom/yandex/div/legacy/view/o;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/yandex/div/legacy/view/m0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/yandex/div/legacy/view/DivView;Lcy/c;)Landroid/view/View;
    .locals 4

    check-cast p2, Lcy/t;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/o;->c:Lcom/yandex/div/legacy/viewpool/k;

    const-string v1, "DivImageBlockViewBuilder.IMAGE"

    invoke-interface {v0, v1}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/legacy/view/m0;

    sget v1, Lcom/yandex/div/legacy/y;->div_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p2, Lcy/t;->d:Lcy/u;

    invoke-static {v1}, Lcom/yandex/div/legacy/view/t;->c(Lcy/u;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/legacy/view/m0;->setRatio(Ljava/lang/Float;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/yandex/div/legacy/view/o;->d:Lfy/c;

    iget-object p2, p2, Lcy/t;->d:Lcy/u;

    iget-object p2, p2, Lcy/u;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/yandex/div/legacy/view/n;

    invoke-direct {v2, v0}, Lcom/yandex/div/legacy/view/n;-><init>(Lcom/yandex/div/legacy/view/m0;)V

    invoke-interface {v1, p2, v2}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/legacy/view/DivView;->b(Lfy/d;Landroid/view/View;)V

    return-object v0
.end method
