.class public final Lru/yandex/yandexmaps/gallery/redux/epic/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1/h;


# static fields
.field public static final e:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lru/yandex/yandexmaps/gallery/api/e;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/v1;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/v1;->c:Lru/yandex/yandexmaps/gallery/api/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/v1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/gallery/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/v1;->c:Lru/yandex/yandexmaps/gallery/api/e;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/v1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/v1;->b:Ljava/lang/String;

    return-object v0
.end method
