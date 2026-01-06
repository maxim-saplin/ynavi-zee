.class public final Lcom/yandex/mobile/ads/impl/x10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy/c;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ay1;

.field private final b:Lcom/yandex/mobile/ads/impl/qs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/gc1;->c:Lcom/yandex/mobile/ads/impl/gc1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gc1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gc1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gc1;->b()Lcom/yandex/mobile/ads/impl/ay1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x10;->a:Lcom/yandex/mobile/ads/impl/ay1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/qs0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qs0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x10;->b:Lcom/yandex/mobile/ads/impl/qs0;

    return-void
.end method

.method private final a(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 9

    .line 6
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/x10;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v8, Landroidx/camera/core/q0;

    const/16 v5, 0xf

    move-object v0, v8

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/wq2;

    invoke-direct {p1, p0, v6}, Lcom/yandex/mobile/ads/impl/wq2;-><init>(Lcom/yandex/mobile/ads/impl/x10;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p1
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/x10;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/x10;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/uo2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/mobile/ads/impl/xi0$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xi0$c;->a()V

    :cond_0
    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/x10;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/x10;->a:Lcom/yandex/mobile/ads/impl/ay1;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/x10$a;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/x10$a;-><init>(Landroid/widget/ImageView;)V

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p3, p3}, Lcom/yandex/mobile/ads/impl/xi0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xi0$d;II)Lcom/yandex/mobile/ads/impl/xi0$c;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/x10;Ljava/lang/String;Lfy/b;)V
    .locals 1

    .line 9
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/x10;->a:Lcom/yandex/mobile/ads/impl/ay1;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/x10$b;

    invoke-direct {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/x10$b;-><init>(Ljava/lang/String;Lfy/b;)V

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, p3}, Lcom/yandex/mobile/ads/impl/xi0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xi0$d;II)Lcom/yandex/mobile/ads/impl/xi0$c;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/mobile/ads/impl/xi0$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xi0$c;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/x10;->b(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/x10;Ljava/lang/String;Lfy/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/x10;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/x10;Ljava/lang/String;Lfy/b;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/x10;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/x10;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/x10;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/x10;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/x10;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/x10;->a(Lcom/yandex/mobile/ads/impl/x10;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic hasSvgSupport()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lfy/d;
    .locals 9

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/x10;->b:Lcom/yandex/mobile/ads/impl/qs0;

    new-instance v8, Landroidx/camera/core/q0;

    const/16 v5, 0xe

    move-object v0, v8

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/eo2;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v6}, Lcom/yandex/mobile/ads/impl/eo2;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/x10;->a(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Lfy/b;I)Lfy/d;
    .locals 0

    .line 5
    invoke-interface {p0, p1, p2}, Lfy/c;->loadImage(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    return-object p1
.end method

.method public final loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/x10;->a(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    return-object p1
.end method

.method public loadImageBytes(Ljava/lang/String;Lfy/b;I)Lfy/d;
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2}, Lfy/c;->loadImageBytes(Ljava/lang/String;Lfy/b;)Lfy/d;

    move-result-object p1

    return-object p1
.end method
