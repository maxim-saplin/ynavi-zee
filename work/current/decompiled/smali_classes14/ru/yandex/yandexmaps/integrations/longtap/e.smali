.class public final Lru/yandex/yandexmaps/integrations/longtap/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/longtap/api/s;


# instance fields
.field private final a:Las1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Las1/a;

    sget v1, Lru/yandex/yandexmaps/controls/e;->control_panorama_stub:I

    invoke-direct {v0, p1, v1}, Las1/a;-><init>(Lru/yandex/yandexmaps/app/MapActivity;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/e;->a:Las1/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/e;->a:Las1/a;

    invoke-virtual {v0, p1}, Las1/a;->a(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V

    return-void
.end method

.method public final b(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/longtap/e;->a:Las1/a;

    invoke-virtual {v0, p1}, Las1/a;->b(Lru/yandex/yandexmaps/longtap/api/LongTapController;)V

    return-void
.end method
