.class public final Lvi1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/utils/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi1/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)I
    .locals 1

    iget-object v0, p0, Lvi1/b;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->k(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)I

    move-result p1

    return p1
.end method
