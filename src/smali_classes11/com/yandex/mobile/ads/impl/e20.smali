.class public final Lcom/yandex/mobile/ads/impl/e20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c20;

.field private final b:Lcom/yandex/mobile/ads/impl/x20;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/x20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e20;->a:Lcom/yandex/mobile/ads/impl/c20;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e20;->b:Lcom/yandex/mobile/ads/impl/x20;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b20;)Lcom/yandex/div/core/view2/Div2View;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/x10;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/x10;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/div/core/n;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/n;-><init>(Lfy/c;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e20;->a:Lcom/yandex/mobile/ads/impl/c20;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/n;->a(Lcom/yandex/div/core/m;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/w20;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w20;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/n;->n(Lcom/yandex/div/core/font/b;)V

    invoke-virtual {v1}, Lcom/yandex/div/core/n;->c()Lcom/yandex/div/core/o;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e20;->b:Lcom/yandex/mobile/ads/impl/x20;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x20;->a(Landroid/content/Context;Lcom/yandex/div/core/o;Landroidx/lifecycle/LifecycleOwner;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b20;->c()Lcom/yandex/mobile/ads/impl/l20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l20;->b()Lcom/yandex/div2/em;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/b20;->c()Lcom/yandex/mobile/ads/impl/l20;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l20;->c()Lcy/m;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/yandex/div/core/view2/Div2View;->K(Lcom/yandex/div2/em;Lcy/m;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vr;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ge1;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/ge1;->e:Lcom/yandex/mobile/ads/impl/ge1;

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p2, "PORTRAIT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "orientation"

    invoke-virtual {v0, p2, p1}, Lcom/yandex/div/core/view2/Div2View;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
