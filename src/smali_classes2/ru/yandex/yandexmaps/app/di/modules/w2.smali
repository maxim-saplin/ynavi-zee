.class public final Lru/yandex/yandexmaps/app/di/modules/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl2/e;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnv0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/v2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lru/yandex/yandexmaps/app/di/modules/v2;-><init>(Lnv0/a;Landroid/app/Application;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/w2;->a:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/v2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lru/yandex/yandexmaps/app/di/modules/v2;-><init>(Lnv0/a;Landroid/app/Application;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/w2;->b:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/v2;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lru/yandex/yandexmaps/app/di/modules/v2;-><init>(Lnv0/a;Landroid/app/Application;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/w2;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/w2;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/w2;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/w2;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
