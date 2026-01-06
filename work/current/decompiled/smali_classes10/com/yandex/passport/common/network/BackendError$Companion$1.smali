.class final Lcom/yandex/passport/common/network/BackendError$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/common/network/BackendError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/yandex/passport/common/network/BackendError$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/common/network/BackendError$Companion$1;

    invoke-direct {v0}, Lcom/yandex/passport/common/network/BackendError$Companion$1;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/network/BackendError$Companion$1;->h:Lcom/yandex/passport/common/network/BackendError$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 75

    invoke-static {}, Lcom/yandex/passport/common/network/BackendError;->values()[Lcom/yandex/passport/common/network/BackendError;

    move-result-object v0

    const-string v72, "invalid_grant"

    const-string v73, "403"

    const-string v1, "access.denied"

    const-string v2, "account.auth_passed"

    const-string v3, "account.disabled"

    const-string v4, "account.disabled_on_deletion"

    const-string v5, "account.invalid_type"

    const-string v6, "account.not_found"

    const-string v7, "avatar_size.empty"

    const-string v8, "authorization.invalid"

    const-string v9, "authorization_pending"

    const-string v10, "backend.blackbox_failed"

    const-string v11, "backend.blackbox_permanent_error"

    const-string v12, "backend.yasms_failed"

    const-string v13, "backend.database_failed"

    const-string v14, "backend.redis_failed"

    const-string v15, "blackbox.invalid_params"

    const-string v16, "consumer.empty"

    const-string v17, "consumer.invalid"

    const-string v18, "cookie.empty"

    const-string v19, "exception.unhandled"

    const-string v20, "host.empty"

    const-string v21, "host.invalid"

    const-string v22, "ip.empty"

    const-string v23, "oauth_token.invalid"

    const-string v24, "yandex_token.invalid"

    const-string v25, "request.credentials_all_missing"

    const-string v26, "request.credentials_several_present"

    const-string v27, "request.not_found"

    const-string v28, "sessionid.empty"

    const-string v29, "sessionid.invalid"

    const-string v30, "sessionid.no_uid"

    const-string v31, "sslsession.required"

    const-string v32, "type.empty"

    const-string v33, "type.invalid"

    const-string v34, "retpath.empty"

    const-string v35, "retpath.invalid"

    const-string v36, "scheme.empty"

    const-string v37, "useragent.empty"

    const-string v38, "track_id.empty"

    const-string v39, "track_id.invalid"

    const-string v40, "track.not_found"

    const-string v41, "invalidid"

    const-string v42, "unknowntrack"

    const-string v43, "unknownnode"

    const-string v44, "password.empty"

    const-string v45, "login.empty"

    const-string v46, "password.not_matched"

    const-string v47, "phone.is_bank_phonenumber_alias"

    const-string v48, "family.does_not_exist"

    const-string v49, "family.is_not_a_member"

    const-string v50, "family.not_allowed_to_manage_child"

    const-string v51, "captcha.required"

    const-string v52, "rfc_otp.invalid"

    const-string v53, "otp.empty"

    const-string v54, "action.required_external_or_native"

    const-string v55, "action.required_native"

    const-string v56, "phone.confirmed"

    const-string v57, "sms_limit.exceeded"

    const-string v58, "code.empty"

    const-string v59, "code.invalid"

    const-string v60, "confirmations_limit.exceeded"

    const-string v61, "tracks.found_multiple"

    const-string v62, "tracks.not_found"

    const-string v63, "number_for_pictures.is_needed"

    const-string v64, "x_wrong_location"

    const-string v65, "device.max_count"

    const-string v66, "service.required"

    const-string v67, "brand.required"

    const-string v68, "brand.not_found_exception"

    const-string v69, "billing_options.empty"

    const-string v70, "blackbox.expired_token"

    const-string v71, "invalid_request"

    filled-new-array/range {v1 .. v73}, [Ljava/lang/String;

    move-result-object v1

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    filled-new-array/range {v2 .. v74}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.yandex.passport.common.network.BackendError"

    invoke-static {v3, v0, v1, v2}, Lu42/a;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/e0;

    move-result-object v0

    return-object v0
.end method
