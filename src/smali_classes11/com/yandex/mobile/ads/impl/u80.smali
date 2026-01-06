.class public final Lcom/yandex/mobile/ads/impl/u80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ho1;

.field private final c:Lcom/yandex/mobile/ads/impl/wy1;

.field private final d:Lcom/yandex/mobile/ads/impl/t80;

.field private final e:Lm31/h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wy1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wy1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/t80;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/t80;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/u80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/wy1;Lcom/yandex/mobile/ads/impl/t80;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/wy1;Lcom/yandex/mobile/ads/impl/t80;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u80;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u80;->b:Lcom/yandex/mobile/ads/impl/ho1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u80;->c:Lcom/yandex/mobile/ads/impl/wy1;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u80;->d:Lcom/yandex/mobile/ads/impl/t80;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/u80$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/u80$a;-><init>(Lcom/yandex/mobile/ads/impl/u80;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u80;->e:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/u80;)Lcom/yandex/mobile/ads/impl/s80;
    .locals 5

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/vy1;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u80;->b:Lcom/yandex/mobile/ads/impl/ho1;

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vy1;-><init>(Lcom/yandex/mobile/ads/impl/ho1;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u80;->c:Lcom/yandex/mobile/ads/impl/wy1;

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u80;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/wy1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vy1;)Lcom/yandex/div/core/o;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u80;->a:Landroid/content/Context;

    sget v4, Lcy/y0;->Div:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u80;->d:Lcom/yandex/mobile/ads/impl/t80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lcom/yandex/mobile/ads/impl/s80;

    invoke-direct {p0, v2, v1, v0}, Lcom/yandex/mobile/ads/impl/s80;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/o;Lcom/yandex/mobile/ads/impl/vy1;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/s80;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u80;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/s80;

    return-object v0
.end method
