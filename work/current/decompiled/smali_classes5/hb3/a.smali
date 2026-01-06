.class public final Lhb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/video/uploader/api/o;


# instance fields
.field private final a:Lhq2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb3/a;->a:Lhq2/b;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/e0;
    .locals 2

    iget-object v0, p0, Lhb3/a;->a:Lhq2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/videos/UgcVideosUploadUrlRequest;

    invoke-direct {v1, p1, p2, p3, p5}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/videos/UgcVideosUploadUrlRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/e;

    invoke-virtual {v0, v1, p6, p4}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/videos/e;->b(Lru/yandex/yandexmaps/multiplatform/ugc/services/api/videos/UgcVideosUploadUrlRequest;ZLjava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lha3/z0;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lha3/z0;-><init>(I)V

    new-instance p3, Lha3/l1;

    const/16 p4, 0xe

    invoke-direct {p3, p4, p2}, Lha3/l1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/x;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
