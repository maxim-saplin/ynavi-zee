.class public final Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/d;->b:Lru/yandex/yandexmaps/multiplatform/compliance/config/impl/network/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/http/v;

    const-string v0, "Cache-control"

    const-string v1, "no-cache"

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
