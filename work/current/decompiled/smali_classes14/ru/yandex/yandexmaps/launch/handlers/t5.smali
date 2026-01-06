.class public final Lru/yandex/yandexmaps/launch/handlers/t5;
.super Lru/yandex/yandexmaps/launch/handlers/s0;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/launch/handlers/s5;

.field private static final c:Ljava/lang/String; = "where_am_i"


# instance fields
.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/launch/handlers/s5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/launch/handlers/t5;->Companion:Lru/yandex/yandexmaps/launch/handlers/s5;

    return-void
.end method

.method public constructor <init>(Lnv0/a;)V
    .locals 1

    const-class v0, Ljq2/l8;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/launch/handlers/j;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/handlers/t5;->b:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;Landroid/content/Intent;Z)V
    .locals 1

    check-cast p1, Ljq2/l8;

    invoke-virtual {p1}, Ljq2/l8;->d()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string p3, "where_am_i"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;->WHERE_AM_I:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;

    goto :goto_1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;

    :goto_1
    iget-object p3, p0, Lru/yandex/yandexmaps/launch/handlers/t5;->b:Lnv0/a;

    invoke-interface {p3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/app/g3;

    new-instance v0, Lwa2/a;

    invoke-direct {v0, p2, p1}, Lwa2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/api/models/LocationSharingUserCardParams$Source;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/app/a1;

    const/16 p2, 0x18

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/app/a1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
