.class public final Lru/yandex/yandexmaps/multiplatform/network/ping/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/network/ping/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/network/ping/impl/j;->b:Lru/yandex/yandexmaps/multiplatform/network/ping/impl/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/client/plugins/l0;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/l0;->f(Ljava/lang/Long;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/l0;->g(Ljava/lang/Long;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/l0;->h(Ljava/lang/Long;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
