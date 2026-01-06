.class public abstract Luy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false

.field private static volatile b:Lcom/yandex/div/logging/Severity;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/logging/Severity;->VERBOSE:Lcom/yandex/div/logging/Severity;

    sput-object v0, Luy/g;->b:Lcom/yandex/div/logging/Severity;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-static {v0}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/div/logging/Severity;)Z
    .locals 1

    sget-boolean v0, Luy/g;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Luy/g;->b:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, p0}, Lcom/yandex/div/logging/Severity;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result p0

    return p0
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Luy/g;->a:Z

    return v0
.end method
