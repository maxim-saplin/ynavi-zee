.class public final Lru/yandex/yandexmaps/integrations/cursors/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/cursors/api/r;


# instance fields
.field private final a:Leg2/f;


# direct methods
.method public constructor <init>(Leg2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/cursors/t;->a:Leg2/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/cursors/t;->a:Leg2/f;

    invoke-virtual {v0}, Leg2/f;->V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/common/locale/Country;->Companion:Lkj1/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkj1/a;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/common/locale/Country;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/locale/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
