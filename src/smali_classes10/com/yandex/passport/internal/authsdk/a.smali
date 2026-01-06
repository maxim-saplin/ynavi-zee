.class public abstract synthetic Lcom/yandex/passport/internal/authsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;->values()[Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/passport/internal/authsdk/a;->a:[I

    :try_start_0
    sget-object v1, Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;->GetAccounts:Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
