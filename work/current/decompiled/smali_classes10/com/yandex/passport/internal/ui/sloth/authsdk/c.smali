.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/passport/internal/ui/sloth/authsdk/c;

.field public static final b:Ljava/lang/String; = "passport-result-token"

.field public static final c:Ljava/lang/String; = "passport-result-token-type"

.field public static final d:Ljava/lang/String; = "passport-result-expires-in"

.field public static final e:Ljava/lang/String; = "passport-result-uid"

.field public static final f:Ljava/lang/String; = "passport-result-environment"

.field public static final g:I = 0x188


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/c;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/authsdk/d;
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Internal error: Required response data is missing: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
