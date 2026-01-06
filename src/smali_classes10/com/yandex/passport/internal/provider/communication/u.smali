.class public abstract Lcom/yandex/passport/internal/provider/communication/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final b:Lcom/yandex/passport/internal/provider/communication/s;

.field public static final c:I = 0x0

.field public static final d:Ljava/lang/String; = "IPCCommand"

.field private static final e:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/provider/communication/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/provider/communication/u;->b:Lcom/yandex/passport/internal/provider/communication/s;

    return-void
.end method
