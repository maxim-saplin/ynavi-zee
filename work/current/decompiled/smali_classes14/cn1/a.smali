.class public final Lcn1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:Lru/yandex/yandexmaps/gallery/api/n;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/gallery/api/u;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/mapkit/features/MediaOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Ljava/util/List;ILjava/lang/Integer;Lru/yandex/yandexmaps/gallery/api/n;Ljava/util/List;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn1/a;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lcn1/a;->b:Ljava/util/List;

    iput p3, p0, Lcn1/a;->c:I

    iput-object p4, p0, Lcn1/a;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcn1/a;->e:Lru/yandex/yandexmaps/gallery/api/n;

    iput-object p6, p0, Lcn1/a;->f:Ljava/util/List;

    iput-object p7, p0, Lcn1/a;->g:Ljava/util/List;

    iput-boolean p8, p0, Lcn1/a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/gallery/api/n;
    .locals 1

    iget-object v0, p0, Lcn1/a;->e:Lru/yandex/yandexmaps/gallery/api/n;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lcn1/a;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn1/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcn1/a;->h:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcn1/a;->c:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn1/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcn1/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcn1/a;->f:Ljava/util/List;

    return-object v0
.end method
