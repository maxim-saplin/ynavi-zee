.class public final Lcom/yandex/plus/home/common/utils/InvalidViewBindingException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/plus/home/common/utils/InvalidViewBindingException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "homeless-core-android-extensions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lc41/m;Ljava/lang/ClassCastException;)V
    .locals 1

    const-string v0, "Invalid view binding (see cause) for "

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/z3;->m(Ljava/lang/String;Lc41/m;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
