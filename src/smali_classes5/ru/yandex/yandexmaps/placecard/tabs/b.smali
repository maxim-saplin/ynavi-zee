.class public final Lru/yandex/yandexmaps/placecard/tabs/b;
.super Lru/yandex/yandexmaps/placecard/tabs/o;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/b;->c:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    iput p3, p0, Lru/yandex/yandexmaps/placecard/tabs/b;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/b;->c:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/tabs/b;->d:I

    return v0
.end method
