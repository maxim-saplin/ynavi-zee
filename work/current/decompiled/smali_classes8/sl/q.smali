.class public final Lsl/q;
.super Lsl/s;
.source "SourceFile"


# static fields
.field public static final g:Lsl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/q;

    const/16 v1, 0x44

    invoke-direct {v0, v1, v1}, Lsl/s;-><init>(II)V

    sput-object v0, Lsl/q;->g:Lsl/q;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/bank/core/utils/ScreenDensity;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lsl/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "wrapper_108x108"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lsl/s;->c(Lcom/yandex/bank/core/utils/ScreenDensity;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
