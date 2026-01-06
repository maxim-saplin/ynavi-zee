.class public final Ljd3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/x2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/russhwolf/settings/j;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd3/b;->a:Landroid/content/Context;

    new-instance v0, Lcom/russhwolf/settings/m;

    invoke-direct {v0, p1}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    const-string p1, "mapsnavi"

    invoke-virtual {v0, p1}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p1

    iput-object p1, p0, Ljd3/b;->b:Lcom/russhwolf/settings/j;

    new-instance p1, Ljd3/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljd3/a;-><init>(Ljd3/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ljd3/b;->c:Lm31/h;

    new-instance p1, Ljd3/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljd3/a;-><init>(Ljd3/b;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Ljd3/b;->d:Lm31/h;

    return-void
.end method

.method public static d(Ljd3/b;)Z
    .locals 3

    const-string v0, "tr"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ljd3/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->l(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-static {v1, v2, v1}, Lkotlin/text/g0;->q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ljd3/b;->b:Lcom/russhwolf/settings/j;

    check-cast p0, Lcom/russhwolf/settings/o;

    const-string v1, "navi_becomes_maps_regional_restriction"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/russhwolf/settings/o;->d(Ljava/lang/String;Z)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static e(Ljd3/b;)Z
    .locals 2

    iget-object p0, p0, Ljd3/b;->b:Lcom/russhwolf/settings/j;

    check-cast p0, Lcom/russhwolf/settings/o;

    const-string v0, "navi_becomes_maps_candidate"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/russhwolf/settings/o;->d(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljd3/b;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ljd3/b;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Z)V
    .locals 2

    iget-object v0, p0, Ljd3/b;->b:Lcom/russhwolf/settings/j;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v1, "navi_becomes_maps_candidate"

    invoke-virtual {v0, v1, p1}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    iget-object p1, p0, Ljd3/b;->b:Lcom/russhwolf/settings/j;

    const-string v0, "navi_becomes_maps_regional_restriction"

    check-cast p1, Lcom/russhwolf/settings/o;

    invoke-virtual {p1, v0, p2}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    return-void
.end method
