.class public final Lru/yandex/yandexmaps/app/push/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/app/push/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/push/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/push/p;->a:Lru/yandex/yandexmaps/app/push/p;

    return-void
.end method

.method public static a(Lnv0/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/app/push/PassportFcmTokenProvider$getFcmPushToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/app/push/PassportFcmTokenProvider$getFcmPushToken$1;-><init>(Lnv0/a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
