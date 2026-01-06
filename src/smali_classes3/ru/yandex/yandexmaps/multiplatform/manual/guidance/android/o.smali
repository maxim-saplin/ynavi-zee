.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001R\u001e\u0010\u0008\u001a\u00060\u0002j\u0002`\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/o;",
        "Lyu2/a;",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "b",
        "Ldg2/b;",
        "G4",
        "()Ldg2/b;",
        "dispatcher",
        "Ljj1/b;",
        "c",
        "Ljj1/b;",
        "e",
        "()Ljj1/b;",
        "refWatcher",
        "Lru/yandex/yandexmaps/common/utils/r0;",
        "d",
        "Lru/yandex/yandexmaps/common/utils/r0;",
        "h1",
        "()Lru/yandex/yandexmaps/common/utils/r0;",
        "themeBreaksDetector",
        "manual-guidance-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ldg2/b;

.field private final c:Ljj1/b;

.field private final d:Lru/yandex/yandexmaps/common/utils/r0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/n;-><init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/o;->b:Ldg2/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->a1(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Ljj1/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/o;->c:Ljj1/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->b1(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/o;->d:Lru/yandex/yandexmaps/common/utils/r0;

    return-void
.end method


# virtual methods
.method public final G4()Ldg2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/o;->b:Ldg2/b;

    return-object v0
.end method

.method public final e()Ljj1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/o;->c:Ljj1/b;

    return-object v0
.end method

.method public final h1()Lru/yandex/yandexmaps/common/utils/r0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/o;->d:Lru/yandex/yandexmaps/common/utils/r0;

    return-object v0
.end method
