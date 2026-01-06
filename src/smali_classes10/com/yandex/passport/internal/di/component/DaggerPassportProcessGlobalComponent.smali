.class public final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$UserMenuActivityComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountActivityComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverActivityComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutActivityComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerModelComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetActivityComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentImpl;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentAccountComponentBuilder;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteForeverComponentBuilder;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetActivityComponentBuilder;,
        Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComponentBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V

    return-object v0
.end method
