.class public abstract Lbs2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$PhaseId;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$PhaseId;->SuggestsRequest:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$PhaseId;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbs2/c;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbs2/c;->a:Ljava/util/Set;

    return-object v0
.end method
