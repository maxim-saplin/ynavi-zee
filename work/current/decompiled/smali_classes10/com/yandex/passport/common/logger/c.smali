.class public final Lcom/yandex/passport/common/logger/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/common/logger/c;

.field private static b:Lcom/yandex/passport/common/logger/b;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/common/logger/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/a;

    sput-object v0, Lcom/yandex/passport/common/logger/c;->b:Lcom/yandex/passport/common/logger/b;

    const/16 v0, 0x8

    sput v0, Lcom/yandex/passport/common/logger/c;->c:I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lcom/yandex/passport/common/logger/c;->b:Lcom/yandex/passport/common/logger/b;

    invoke-interface {p0}, Lcom/yandex/passport/common/logger/b;->a()V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/yandex/passport/common/logger/c;->b:Lcom/yandex/passport/common/logger/b;

    invoke-interface {v0}, Lcom/yandex/passport/common/logger/b;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/yandex/passport/common/logger/a;)V
    .locals 0

    sput-object p0, Lcom/yandex/passport/common/logger/c;->b:Lcom/yandex/passport/common/logger/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Looper;)V
    .locals 0

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, " "

    const-string p2, "Code run in main thread!"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "expected not same"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
