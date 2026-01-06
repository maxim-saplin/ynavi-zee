.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo22/a;

.field private b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a;


# direct methods
.method public constructor <init>(Lo22/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b;->a:Lo22/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b;->a:Lo22/a;

    invoke-virtual {v0, p1}, Lo22/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/balloons/BalloonsGalleryScreenController;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a;

    return-void
.end method

.method public final c(I)Lf22/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b;->a:Lo22/a;

    invoke-virtual {v0, p1}, Lo22/a;->b(I)Lf22/a;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/b;->a:Lo22/a;

    invoke-virtual {v0}, Lo22/a;->c()I

    move-result v0

    return v0
.end method
