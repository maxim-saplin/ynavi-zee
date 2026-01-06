.class public final Ltt2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/onboarding/api/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/onboarding/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt2/e;->a:Lru/yandex/yandexmaps/onboarding/api/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltt2/e;->a:Lru/yandex/yandexmaps/onboarding/api/g;

    invoke-interface {v0}, Lru/yandex/yandexmaps/onboarding/api/g;->Rj()Lgs1/f;

    move-result-object v0

    return-object v0
.end method
