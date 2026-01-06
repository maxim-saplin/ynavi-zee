.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lj62/a;


# direct methods
.method public constructor <init>(Lj62/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/b;->a:Lj62/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/android/internal/di/controller/b;->a:Lj62/a;

    invoke-interface {v0}, Lj62/a;->Bb()Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method
