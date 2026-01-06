.class public final Lru/yandex/yandexmaps/placecard/items/organizations/g;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final d:Ly91/j;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

.field private final g:I

.field private final h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Ly91/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;ILru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/g;->d:Ly91/j;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/organizations/g;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/organizations/g;->f:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    iput p4, p0, Lru/yandex/yandexmaps/placecard/items/organizations/g;->g:I

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/organizations/g;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final K()Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/g;->f:Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/g;->g:I

    return v0
.end method

.method public final T()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/g;->h:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final W()Ly91/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/g;->d:Ly91/j;

    return-object v0
.end method
