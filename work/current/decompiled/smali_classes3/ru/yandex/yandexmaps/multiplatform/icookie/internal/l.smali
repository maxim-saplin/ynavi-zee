.class public final Lru/yandex/yandexmaps/multiplatform/icookie/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/icookie/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/icookie/internal/l;->b:Lru/yandex/yandexmaps/multiplatform/icookie/internal/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/http/o0;

    check-cast p2, Lio/ktor/http/o0;

    const-string p2, "v1"

    const-string v0, "icookie"

    const-string v1, "get_icookie"

    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
