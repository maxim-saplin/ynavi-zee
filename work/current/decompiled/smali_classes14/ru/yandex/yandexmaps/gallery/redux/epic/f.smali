.class public final Lru/yandex/yandexmaps/gallery/redux/epic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1/h;


# static fields
.field public static final f:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

.field private final d:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f;->d:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f;->d:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaComplaintType;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f;->c:Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/f;->e:Ljava/lang/String;

    return-object v0
.end method
