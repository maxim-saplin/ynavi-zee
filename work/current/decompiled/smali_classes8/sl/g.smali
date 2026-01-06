.class public final Lsl/g;
.super Lsl/s;
.source "SourceFile"


# static fields
.field public static final g:Lsl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsl/s;-><init>(II)V

    sput-object v0, Lsl/g;->g:Lsl/g;

    return-void
.end method


# virtual methods
.method public final c(Lcom/yandex/bank/core/utils/ScreenDensity;)Ljava/lang/String;
    .locals 0

    const-string p1, "orig"

    return-object p1
.end method
