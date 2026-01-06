.class public final Lcom/yandex/mobile/ads/impl/z72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d82;

.field private final b:Lcom/yandex/mobile/ads/impl/fv1;

.field private final c:Lcom/yandex/mobile/ads/impl/w92;

.field private final d:Lcom/yandex/mobile/ads/impl/y72;

.field private final e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/d82;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/d82;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/w92;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/w92;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/y72;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/y72;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/z72;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d82;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/w92;Lcom/yandex/mobile/ads/impl/y72;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d82;Lcom/yandex/mobile/ads/impl/fv1;Lcom/yandex/mobile/ads/impl/w92;Lcom/yandex/mobile/ads/impl/y72;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z72;->a:Lcom/yandex/mobile/ads/impl/d82;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z72;->b:Lcom/yandex/mobile/ads/impl/fv1;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/z72;->c:Lcom/yandex/mobile/ads/impl/w92;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/z72;->d:Lcom/yandex/mobile/ads/impl/y72;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z72;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z72;->c:Lcom/yandex/mobile/ads/impl/w92;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z72;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ka;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z72;->b:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z72;->d:Lcom/yandex/mobile/ads/impl/y72;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/z72;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y72;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z72;->a:Lcom/yandex/mobile/ads/impl/d82;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d82;->a()V

    :cond_0
    return-void
.end method
