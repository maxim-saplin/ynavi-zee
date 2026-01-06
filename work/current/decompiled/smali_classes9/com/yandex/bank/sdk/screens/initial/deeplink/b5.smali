.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/sdk/screens/initial/deeplink/b5;

.field public static final b:Ljava/lang/String; = "yandexbank"

.field public static final c:Ljava/lang/String; = "https"

.field public static final d:Ljava/lang/String; = "bank100000000150"

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/b5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/b5;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/b5;

    const-string v0, "https"

    const-string v1, "bank100000000150"

    const-string v2, "yandexbank"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/b5;->e:Ljava/util/Set;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/b5;->e:Ljava/util/Set;

    return-object v0
.end method
