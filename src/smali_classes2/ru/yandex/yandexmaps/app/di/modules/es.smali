.class public final Lru/yandex/yandexmaps/app/di/modules/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg2/e;


# instance fields
.field private final a:Lcom/russhwolf/settings/o;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/app/di/modules/ds;

.field private final e:Lru/yandex/yandexmaps/app/di/modules/cs;

.field final synthetic f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field final synthetic g:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnv0/a;Lnv0/a;Lnv0/a;Lnv0/a;Lru/yandex/yandexmaps/app/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/es;->f:Lnv0/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/es;->g:Lnv0/a;

    new-instance p2, Lcom/russhwolf/settings/m;

    invoke-direct {p2, p1}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    const-string p5, "regional_restrictions_cache"

    invoke-virtual {p2, p5}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/es;->a:Lcom/russhwolf/settings/o;

    new-instance p2, Lru/yandex/yandexmaps/app/di/modules/o0;

    const/16 p5, 0xe

    invoke-direct {p2, p3, p5}, Lru/yandex/yandexmaps/app/di/modules/o0;-><init>(Lnv0/a;I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/es;->b:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lru/yandex/yandexmaps/app/di/modules/o0;

    const/16 p3, 0xf

    invoke-direct {p2, p4, p3}, Lru/yandex/yandexmaps/app/di/modules/o0;-><init>(Lnv0/a;I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/es;->c:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lru/yandex/yandexmaps/app/di/modules/ds;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/app/di/modules/ds;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/es;->d:Lru/yandex/yandexmaps/app/di/modules/ds;

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/cs;

    invoke-direct {p1, p6}, Lru/yandex/yandexmaps/app/di/modules/cs;-><init>(Lru/yandex/yandexmaps/app/j0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/es;->e:Lru/yandex/yandexmaps/app/di/modules/cs;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/app/di/modules/cs;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/es;->e:Lru/yandex/yandexmaps/app/di/modules/cs;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/es;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Lic2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/es;->f:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic2/a;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/es;->g:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/es;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final f()Lcom/russhwolf/settings/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/es;->a:Lcom/russhwolf/settings/o;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/app/di/modules/ds;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/es;->d:Lru/yandex/yandexmaps/app/di/modules/ds;

    return-object v0
.end method
