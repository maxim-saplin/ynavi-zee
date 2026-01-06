.class public final Lcom/yandex/passport/data/exceptions/NotModifiedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/passport/data/exceptions/NotModifiedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "()V",
        "passport-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/passport/data/exceptions/NotModifiedException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/data/exceptions/NotModifiedException;

    invoke-direct {v0}, Lcom/yandex/passport/data/exceptions/NotModifiedException;-><init>()V

    sput-object v0, Lcom/yandex/passport/data/exceptions/NotModifiedException;->b:Lcom/yandex/passport/data/exceptions/NotModifiedException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
