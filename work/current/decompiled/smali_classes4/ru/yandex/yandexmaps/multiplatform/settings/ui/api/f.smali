.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final d:Lay1/h;


# direct methods
.method public constructor <init>(IILru/yandex/yandexmaps/multiplatform/probator/client/d;Lay1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->a:I

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->d:Lay1/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->a:I

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/f;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method
