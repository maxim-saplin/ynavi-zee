.class public final Lru/yandex/yandexmaps/longtap/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/longtap/internal/di/t;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/yandexmaps/longtap/api/d;

.field private final c:Lru/yandex/yandexmaps/longtap/api/LongTapController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/longtap/api/n;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/longtap/api/LongTapController;->W0()Lru/yandex/yandexmaps/longtap/api/d;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/longtap/api/n;->b:Lru/yandex/yandexmaps/longtap/api/d;

    iput-object p1, p0, Lru/yandex/yandexmaps/longtap/api/n;->c:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/longtap/api/LongTapController;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/api/n;->c:Lru/yandex/yandexmaps/longtap/api/LongTapController;

    return-object v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/api/n;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/longtap/api/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/longtap/api/n;->b:Lru/yandex/yandexmaps/longtap/api/d;

    return-object v0
.end method
