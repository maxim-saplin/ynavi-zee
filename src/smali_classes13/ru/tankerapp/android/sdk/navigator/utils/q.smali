.class public final Lru/tankerapp/android/sdk/navigator/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/utils/q;->a:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/utils/TankerLazyInitializer$initialize$2;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/utils/TankerLazyInitializer$initialize$2;-><init>(Lru/tankerapp/android/sdk/navigator/utils/q;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/utils/q;->b:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/utils/q;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/utils/q;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
