.class final synthetic Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playPrevious$1$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playPrevious$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playPrevious$1$2;

    invoke-direct {v0}, Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playPrevious$1$2;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playPrevious$1$2;->b:Lru/yandex/yandexmaps/music/internal/service/MusicControllerImpl$playPrevious$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lf50/b;

    const-string v3, "prev"

    const/4 v1, 0x1

    const-string v4, "prev(Z)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf50/b;

    invoke-static {p1}, Lld/i;->n(Lf50/b;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
