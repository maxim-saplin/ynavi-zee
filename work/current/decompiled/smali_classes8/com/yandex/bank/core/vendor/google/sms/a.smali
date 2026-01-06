.class public final Lcom/yandex/bank/core/vendor/google/sms/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# static fields
.field public static final b:Lcm/a;

.field private static final c:Ljava/lang/String; = "GoogleSmsRetrieverMethod"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/vendor/google/sms/a;->b:Lcm/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/vendor/google/sms/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/vendor/google/sms/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/b;

    invoke-direct {v1, v0}, Le7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth-api-phone/b;->n()Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/h;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->o(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/zzw;

    sget-object v1, Lcom/yandex/bank/core/vendor/google/sms/GoogleSmsRetriever$startListeningTask$2;->h:Lcom/yandex/bank/core/vendor/google/sms/GoogleSmsRetriever$startListeningTask$2;

    new-instance v2, Landroidx/camera/lifecycle/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/zzw;->p(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/e;->h()Lcom/google/android/gms/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/core/vendor/google/sms/a;->a:Landroid/content/Context;

    sget v2, Lcom/google/android/gms/common/f;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/f;->e(ILandroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
