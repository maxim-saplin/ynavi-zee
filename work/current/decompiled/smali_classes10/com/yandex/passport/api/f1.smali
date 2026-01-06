.class public final Lcom/yandex/passport/api/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/g1;


# static fields
.field public static final a:Lcom/yandex/passport/api/f1;

.field private static final b:Z = true

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/api/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/api/f1;->a:Lcom/yandex/passport/api/f1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/api/PassportLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/passport/api/PassportLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/passport/api/f1;->b:Z

    return v0
.end method
