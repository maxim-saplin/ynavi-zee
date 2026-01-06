.class public final Lcom/yandex/passport/internal/smsretriever/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/passport/internal/storage/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/smsretriever/a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/storage/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/smsretriever/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/passport/internal/smsretriever/a;->b:Lcom/yandex/passport/internal/storage/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/smsretriever/a;->b:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/storage/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/smsretriever/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sms code received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/smsretriever/a;->b:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/storage/c;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/smsretriever/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/d;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/d;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yandex.passport.internal.SMS_CODE_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/d;->d(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "Sms message don\'t match pattern: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/smsretriever/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/b;

    invoke-direct {v1, v0}, Le7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api-phone/b;->n()Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->o(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->p(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method
