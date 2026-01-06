.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->b:Ljava/lang/String;

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->c:J

    iput-boolean p5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->e:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/o;->d:Z

    return v0
.end method
