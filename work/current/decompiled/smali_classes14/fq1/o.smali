.class public final Lfq1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe2/k;


# instance fields
.field private final a:Landroidx/appcompat/app/s;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq1/o;->a:Landroidx/appcompat/app/s;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/models/c;)Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;
    .locals 7

    iget-object v0, p0, Lfq1/o;->a:Landroidx/appcompat/app/s;

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;

    iget-object v2, p0, Lfq1/o;->a:Landroidx/appcompat/app/s;

    sget v3, Lru/yandex/yandexmaps/i;->pinned_user_location_placemark_view:I

    new-instance v5, Lcom/yandex/music/databases/central/b;

    const/16 v0, 0xb

    invoke-direct {v5, v4, v0}, Lcom/yandex/music/databases/central/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/c;-><init>(Landroid/app/Activity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object p1
.end method
