.class public final Lqq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn1/d;
.implements Lru/yandex/yandexmaps/placecard/tabs/features/api/e;


# instance fields
.field private final a:Lhp1/z;


# direct methods
.method public constructor <init>(Lhp1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq1/c;->a:Lhp1/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;)Lru/yandex/yandexmaps/gallery/api/d0;
    .locals 1

    iget-object v0, p0, Lqq1/c;->a:Lhp1/z;

    invoke-static {v0, p1, p2}, Lqq1/d;->a(Lhp1/z;Lcom/yandex/mapkit/GeoObject;Ljava/util/List;)Lru/yandex/yandexmaps/gallery/api/d0;

    move-result-object p1

    return-object p1
.end method
