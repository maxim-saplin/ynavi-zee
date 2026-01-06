.class public final Lcom/yandex/mobile/ads/impl/o52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r0;


# static fields
.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n52$a;

.field private final b:Lcom/yandex/mobile/ads/impl/g0;

.field private final c:Lcom/yandex/mobile/ads/impl/vm1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getContextReference()Landroid/content/Context;"

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mobile/ads/impl/o52;

    const-string v3, "contextReference"

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lc41/m;

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/mobile/ads/impl/o52;->d:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i81;Lcom/yandex/mobile/ads/impl/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o52;->a:Lcom/yandex/mobile/ads/impl/n52$a;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o52;->b:Lcom/yandex/mobile/ads/impl/g0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o52;->c:Lcom/yandex/mobile/ads/impl/vm1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o52;->c:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o52;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o52;->a:Lcom/yandex/mobile/ads/impl/n52$a;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/n52$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o52;->b:Lcom/yandex/mobile/ads/impl/g0;

    invoke-interface {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/g0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r0;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o52;->c:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o52;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o52;->a:Lcom/yandex/mobile/ads/impl/n52$a;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/n52$a;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o52;->b:Lcom/yandex/mobile/ads/impl/g0;

    invoke-interface {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/g0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r0;)V

    return-void
.end method
