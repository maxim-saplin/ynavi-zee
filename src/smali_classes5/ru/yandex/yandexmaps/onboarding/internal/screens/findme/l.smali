.class public abstract Lru/yandex/yandexmaps/onboarding/internal/screens/findme/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxj1/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J = 0x7d0L

.field private static final c:J = 0x1f40L

.field private static final d:F = 5.0f


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->app_diff_onboarding_location_search_messages_locating:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    sget v2, Lys1/b;->app_diff_onboarding_location_search_messages_determining:I

    invoke-static {v0, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    sget v3, Lys1/b;->app_diff_onboarding_location_search_messages_searching:I

    invoke-static {v0, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    sget v4, Lys1/b;->app_diff_onboarding_location_search_messages_obtaining:I

    invoke-static {v0, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Lxj1/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/l;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/onboarding/internal/screens/findme/l;->a:Ljava/util/List;

    return-object v0
.end method
