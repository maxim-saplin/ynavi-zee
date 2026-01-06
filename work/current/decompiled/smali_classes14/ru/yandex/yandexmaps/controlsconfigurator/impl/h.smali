.class public final Lru/yandex/yandexmaps/controlsconfigurator/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl1/f;


# instance fields
.field private final a:Ljl1/c;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lil1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controlsconfigurator/impl/i;Lil1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;->c:Lil1/a;

    check-cast p2, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/di/modules/controls/c;->a()Lil1/c;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/controlsconfigurator/impl/i;->a(Lru/yandex/yandexmaps/controlsconfigurator/impl/i;Lil1/c;)Ljl1/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;->a:Ljl1/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/di/modules/controls/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljl1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;->a:Ljl1/c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controlsconfigurator/impl/h;->c:Lil1/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/controls/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/controls/c;->c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method
