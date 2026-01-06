.class public final Lcom/yandex/mobile/ads/impl/gv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vs0;

.field private final b:Lcom/yandex/mobile/ads/impl/rt1;

.field private final c:Lcom/yandex/mobile/ads/impl/d80;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rs0;Lcom/yandex/mobile/ads/impl/vs0;Lcom/yandex/mobile/ads/impl/ol2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gv1;->a:Lcom/yandex/mobile/ads/impl/vs0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gv1;->b:Lcom/yandex/mobile/ads/impl/rt1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/d80;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/d80;-><init>(Lcom/yandex/mobile/ads/impl/rs0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gv1;->c:Lcom/yandex/mobile/ads/impl/d80;

    return-void
.end method

.method private static final a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gv1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gv1;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gv1;->a()V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gv1;->a:Lcom/yandex/mobile/ads/impl/vs0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vs0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gv1;->b:Lcom/yandex/mobile/ads/impl/rt1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vn2;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/vn2;-><init>(I)V

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/a11;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/os;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gv1;->c:Lcom/yandex/mobile/ads/impl/d80;

    new-instance v1, Lcom/yandex/mobile/ads/impl/gv1$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/gv1$a;-><init>(Lcom/yandex/mobile/ads/impl/gv1;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d80;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gv1;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
