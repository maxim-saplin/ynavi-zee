.class public final Lcom/yandex/mobile/ads/impl/kf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mf0;

.field private final b:Lcom/yandex/mobile/ads/impl/g2;

.field private final c:Lcom/yandex/mobile/ads/impl/rf0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mf0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mf0;-><init>()V

    .line 2
    sget v1, Lcom/yandex/mobile/ads/impl/g2;->e:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g2$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/g2;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/rf0;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/rf0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kf0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mf0;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/rf0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mf0;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/rf0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kf0;->a:Lcom/yandex/mobile/ads/impl/mf0;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kf0;->b:Lcom/yandex/mobile/ads/impl/g2;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kf0;->c:Lcom/yandex/mobile/ads/impl/rf0;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/kf0;Lcom/yandex/mobile/ads/impl/z1;Lcom/yandex/mobile/ads/impl/x1;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kf0;->b:Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/g2;->a(Ljava/lang/Boolean;Lcom/yandex/mobile/ads/impl/z1;)V

    .line 5
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/x1;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/kf0;Lcom/yandex/mobile/ads/impl/z1;Lcom/yandex/mobile/ads/impl/x1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/kf0;->a(Lcom/yandex/mobile/ads/impl/kf0;Lcom/yandex/mobile/ads/impl/z1;Lcom/yandex/mobile/ads/impl/x1;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/x1;Lcom/yandex/mobile/ads/impl/z1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ao2;

    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/mobile/ads/impl/ao2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kf0;->c:Lcom/yandex/mobile/ads/impl/rf0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rf0;->a(Lcom/yandex/mobile/ads/impl/z1;)Lcom/yandex/mobile/ads/impl/ns;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/kf0;->a:Lcom/yandex/mobile/ads/impl/mf0;

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/mf0;->a(Lcom/yandex/mobile/ads/impl/nf0;Lcom/yandex/mobile/ads/impl/ns;)V

    return-void
.end method
