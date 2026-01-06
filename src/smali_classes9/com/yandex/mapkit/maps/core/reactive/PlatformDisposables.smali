.class public final Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "action",
        "Lio/reactivex/disposables/b;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposable;",
        "fromAction",
        "(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;",
        "empty",
        "()Lio/reactivex/disposables/b;",
        "exported-core-reactive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->INSTANCE:Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->fromAction$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final fromAction$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final empty()Lio/reactivex/disposables/b;
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final fromAction(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/core/reactive/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/yandex/mapkit/maps/core/reactive/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
