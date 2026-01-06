.class public final Lru/yandex/yandexmaps/multiplatform/events/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw52/t;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/events/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/events/internal/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/events/internal/l;->a:Lru/yandex/yandexmaps/multiplatform/events/internal/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/e0;
    .locals 0

    sget-object p1, Lio/reactivex/internal/operators/single/g0;->b:Lio/reactivex/e0;

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method
