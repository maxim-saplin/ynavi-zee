.class public final Lcom/yandex/passport/common/scam/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/common/scam/a;

.field private static b:Z = false

.field public static final c:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/common/scam/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/scam/a;->a:Lcom/yandex/passport/common/scam/a;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/passport/common/scam/a;->b:Z

    return v0
.end method
