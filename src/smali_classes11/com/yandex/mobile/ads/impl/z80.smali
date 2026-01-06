.class public final Lcom/yandex/mobile/ads/impl/z80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lcom/yandex/mobile/ads/impl/et;

.field private final c:Lcom/yandex/mobile/ads/impl/vc2;

.field private final d:Lcom/yandex/mobile/ads/impl/r80;

.field private e:Lcom/yandex/mobile/ads/impl/cj;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/vc2;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/r80;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/r80;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/z80;-><init>(Lcom/yandex/mobile/ads/impl/j3;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/r80;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/r80;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/impl/et;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/z80;->c:Lcom/yandex/mobile/ads/impl/vc2;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/z80;->d:Lcom/yandex/mobile/ads/impl/r80;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/jr2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method private static final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/z80;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/sy1;Ljava/util/List;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->d:Lcom/yandex/mobile/ads/impl/r80;

    .line 3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/z80;->a:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/z80;->b:Lcom/yandex/mobile/ads/impl/et;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/z80;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/z80;->c:Lcom/yandex/mobile/ads/impl/vc2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/r80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/sy1;Ljava/util/List;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/et;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/mobile/ads/impl/vc2;)Lcom/yandex/mobile/ads/impl/cj;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z80;->e:Lcom/yandex/mobile/ads/impl/cj;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/y80;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/y80;-><init>()V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/cj;->a(Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/ti;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z80;->e:Lcom/yandex/mobile/ads/impl/cj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cj;->a()V

    return-void
.end method
