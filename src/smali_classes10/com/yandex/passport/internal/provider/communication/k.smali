.class public final Lcom/yandex/passport/internal/provider/communication/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/provider/communication/k;

.field private static b:Lcom/yandex/passport/internal/provider/communication/j; = null

.field public static final c:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/provider/communication/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/provider/communication/k;->a:Lcom/yandex/passport/internal/provider/communication/k;

    return-void
.end method

.method public static a()Lcom/yandex/passport/internal/provider/communication/j;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/provider/communication/k;->b:Lcom/yandex/passport/internal/provider/communication/j;

    return-object v0
.end method

.method public static b(Lcom/yandex/passport/internal/provider/communication/d;)V
    .locals 0

    sput-object p0, Lcom/yandex/passport/internal/provider/communication/k;->b:Lcom/yandex/passport/internal/provider/communication/j;

    return-void
.end method
