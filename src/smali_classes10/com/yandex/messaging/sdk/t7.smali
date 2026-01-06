.class public final Lcom/yandex/messaging/sdk/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/sdk/t7;

.field static final synthetic b:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static volatile c:Landroid/content/Context;

.field private static final d:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/sdk/t7;

    const-string v1, "sdkComponent"

    const-string v2, "getSdkComponent()Lcom/yandex/messaging/sdk/SdkComponent;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/sdk/t7;->b:[Lc41/m;

    new-instance v0, Lcom/yandex/messaging/sdk/t7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/sdk/t7;->a:Lcom/yandex/messaging/sdk/t7;

    sget-object v0, Lcom/yandex/messaging/sdk/SdkComponentHolder$sdkComponent$2;->h:Lcom/yandex/messaging/sdk/SdkComponentHolder$sdkComponent$2;

    new-instance v1, Lj10/a;

    invoke-direct {v1, v0}, Lj10/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/yandex/messaging/sdk/t7;->d:Ly31/d;

    return-void
.end method

.method public static final synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/sdk/t7;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/yandex/messaging/sdk/s7;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/yandex/messaging/sdk/t7;->c:Landroid/content/Context;

    sget-object p1, Lcom/yandex/messaging/sdk/t7;->d:Ly31/d;

    sget-object v0, Lcom/yandex/messaging/sdk/t7;->b:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/sdk/s7;

    return-object p1
.end method
