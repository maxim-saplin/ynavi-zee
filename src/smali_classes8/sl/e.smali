.class public final Lsl/e;
.super Lsl/s;
.source "SourceFile"


# static fields
.field public static final g:Lsl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsl/s;-><init>(II)V

    sput-object v0, Lsl/e;->g:Lsl/e;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/bank/core/utils/ScreenDensity;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
