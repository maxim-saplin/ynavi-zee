.class public final Lru/tankerapp/android/sdk/navigator/data/local/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tankerapp/android/sdk/navigator/data/local/e;

.field private static final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private static final c:Lru/tankerapp/android/sdk/navigator/data/local/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/local/f;->a:Lru/tankerapp/android/sdk/navigator/data/local/e;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/JsonConverter$Companion$GSON$2;->h:Lru/tankerapp/android/sdk/navigator/data/local/JsonConverter$Companion$GSON$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/local/f;->b:Lm31/h;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/local/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/local/f;->c:Lru/tankerapp/android/sdk/navigator/data/local/f;

    return-void
.end method

.method public static final synthetic a()Lm31/h;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/f;->b:Lm31/h;

    return-object v0
.end method

.method public static final synthetic b()Lru/tankerapp/android/sdk/navigator/data/local/f;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/f;->c:Lru/tankerapp/android/sdk/navigator/data/local/f;

    return-object v0
.end method
