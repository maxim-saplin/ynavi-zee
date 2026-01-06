.class public final Lcom/yandex/messaging/base/dependencies/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/base/dependencies/a;

    const-string v1, "bitmapCache"

    const-string v2, "getBitmapCache()Lcom/yandex/images/SharedBitmapLruCache;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/base/dependencies/a;->c:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/yandex/messaging/base/dependencies/ImageManagerCacheProvider$1;->h:Lcom/yandex/messaging/base/dependencies/ImageManagerCacheProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/base/dependencies/a;->a:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/yandex/messaging/base/dependencies/ImageManagerCacheProvider$bitmapCache$2;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/base/dependencies/ImageManagerCacheProvider$bitmapCache$2;-><init>(Lcom/yandex/messaging/base/dependencies/a;)V

    new-instance v1, Lj10/a;

    invoke-direct {v1, v0}, Lj10/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/messaging/base/dependencies/a;->b:Ly31/d;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/base/dependencies/a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/base/dependencies/a;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/images/g2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/base/dependencies/a;->b:Ly31/d;

    sget-object v1, Lcom/yandex/messaging/base/dependencies/a;->c:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/g2;

    return-object v0
.end method
