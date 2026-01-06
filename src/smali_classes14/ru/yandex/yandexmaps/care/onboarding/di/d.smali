.class public final Lru/yandex/yandexmaps/care/onboarding/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/onboarding/di/d;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/care/onboarding/di/d;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/care/onboarding/m;

    sget-object v0, Lru/yandex/yandexmaps/care/onboarding/di/c;->Companion:Lru/yandex/yandexmaps/care/onboarding/di/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/stories/player/a;

    new-instance v8, Lru/yandex/yandexmaps/care/onboarding/di/CareOnboardingStoryDependenciesBindingModule$Companion$provideClosePlayerCommander$1;

    const-string v6, "close(Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lru/yandex/yandexmaps/care/onboarding/m;

    const-string v5, "close"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lru/yandex/yandexmaps/stories/player/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
