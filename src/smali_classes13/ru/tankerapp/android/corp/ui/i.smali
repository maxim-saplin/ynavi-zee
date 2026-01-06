.class public final Lru/tankerapp/android/corp/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc1/a;


# static fields
.field public static final a:Lru/tankerapp/android/corp/ui/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/corp/ui/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/corp/ui/i;->a:Lru/tankerapp/android/corp/ui/i;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/taxi/theme/ThemeType;
    .locals 1

    sget-object v0, Lru/yandex/taxi/theme/ThemeType;->LIGHT:Lru/yandex/taxi/theme/ThemeType;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 2

    sget-object v0, Lru/yandex/taxi/theme/ThemeType;->LIGHT:Lru/yandex/taxi/theme/ThemeType;

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
