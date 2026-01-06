.class public final Lcom/yandex/mobile/ads/impl/a11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/a11;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a11;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/os;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ai;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ai;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/y62;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 8
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rt1;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/ud;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/ai2;

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/ck1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ck1;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ai2;-><init>(Lcom/yandex/mobile/ads/impl/ck1;)V

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ai2;->a()V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/us0;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/q01$a;->a(Lcom/yandex/mobile/ads/impl/rt1;)Lcom/yandex/mobile/ads/impl/q01;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/q01;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/os;)V

    return-void
.end method

.method public static final a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zo0;->a(Z)V

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/oo0;->a(Z)V

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/f11$a;->a()Lcom/yandex/mobile/ads/impl/f11;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/f11;->c()V

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x01$a;->a()Lcom/yandex/mobile/ads/impl/x01;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/x01;->c()V

    :cond_0
    return-void
.end method

.method public static final b(Z)V
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fv1;->c(Z)V

    return-void
.end method
