.class public final Lcom/yandex/passport/common/logger/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/logger/f;


# static fields
.field public static final a:Lcom/yandex/passport/common/logger/e;

.field private static final b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/common/logger/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/logger/e;->a:Lcom/yandex/passport/common/logger/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/passport/common/logger/e;->b:Z

    return v0
.end method
