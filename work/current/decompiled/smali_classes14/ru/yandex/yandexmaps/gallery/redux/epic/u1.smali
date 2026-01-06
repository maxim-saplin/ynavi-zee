.class public final Lru/yandex/yandexmaps/gallery/redux/epic/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1/h;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/gallery/api/e;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;Lru/yandex/yandexmaps/gallery/api/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->b:Landroid/net/Uri;

    iput p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->c:I

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->e:Lru/yandex/yandexmaps/gallery/api/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/gallery/api/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->e:Lru/yandex/yandexmaps/gallery/api/e;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->c:I

    return v0
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->b:Landroid/net/Uri;

    return-object v0
.end method
