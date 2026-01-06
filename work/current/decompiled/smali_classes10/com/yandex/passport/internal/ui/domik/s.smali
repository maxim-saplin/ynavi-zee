.class public final Lcom/yandex/passport/internal/ui/domik/s;
.super Lcom/yandex/passport/internal/ui/i;
.source "SourceFile"


# static fields
.field private static final A0:Ljava/lang/String; = "sms_limit.exceeded"

.field private static final B0:Ljava/lang/String; = "account.registration_limited"

.field private static final C0:Ljava/lang/String; = "phone.confirmed"

.field private static final D0:Ljava/lang/String; = "phone.not_confirmed"

.field private static final E0:Ljava/lang/String; = "phone.blocked"

.field public static final F0:Ljava/lang/String; = "phone_secure.bound_and_confirmed"

.field public static final G0:Ljava/lang/String; = "phone.confirmed"

.field public static final H0:Ljava/lang/String; = "phone.empty"

.field private static final I0:Ljava/lang/String; = "sms.not_sent"

.field public static final J0:Ljava/lang/String; = "oauth_token.invalid"

.field public static final K0:Ljava/lang/String; = "Session not valid"

.field public static final L0:Ljava/lang/String; = "magic_link.secret_not_matched"

.field public static final M0:Ljava/lang/String; = "magic_link.expired"

.field public static final N:Ljava/lang/String; = "password.not_matched"

.field public static final N0:Ljava/lang/String; = "magic_link.not_sent"

.field public static final O:Ljava/lang/String; = "captcha.required"

.field public static final O0:Ljava/lang/String; = "magic_link.invalidated"

.field public static final P:Ljava/lang/String; = "fake.rfc_otp.captcha.required"

.field public static final P0:Ljava/lang/String; = "no auth methods"

.field public static final Q:Ljava/lang/String; = "rfc_otp.invalid"

.field public static final Q0:Ljava/lang/String; = "lite overheat email"

.field public static final R:Ljava/lang/String; = "rfc_otp.empty"

.field public static final R0:Ljava/lang/String; = "unknown_state_complete_reg"

.field public static final S:Ljava/lang/String; = "first_name.empty"

.field public static final S0:Ljava/lang/String; = "local.captcha_empty"

.field public static final T:Ljava/lang/String; = "last_name.empty"

.field public static final U:Ljava/lang/String; = "password.too_short"

.field public static final V:Ljava/lang/String; = "password.weak"

.field public static final W:Ljava/lang/String; = "password.empty"

.field public static final X:Ljava/lang/String; = "password.short"

.field public static final Y:Ljava/lang/String; = "password.prohibitedsymbols"

.field public static final Z:Ljava/lang/String; = "password.long"

.field public static final a0:Ljava/lang/String; = "password.likephonenumber"

.field public static final b0:Ljava/lang/String; = "login.not_available"

.field public static final c0:Ljava/lang/String; = "login.notavailable"

.field public static final d0:Ljava/lang/String; = "login.empty"

.field public static final e0:Ljava/lang/String; = "login.endwithdot"

.field public static final f0:Ljava/lang/String; = "login.prohibitedsymbols"

.field public static final g0:Ljava/lang/String; = "login.long"

.field public static final h0:Ljava/lang/String; = "login.startswithdigit"

.field public static final i0:Ljava/lang/String; = "login.startswithdot"

.field public static final j0:Ljava/lang/String; = "login.startswithhyphen"

.field public static final k0:Ljava/lang/String; = "login.endswithhyphen"

.field public static final l0:Ljava/lang/String; = "login.doubleddot"

.field public static final m0:Ljava/lang/String; = "login.doubledhyphen"

.field public static final n0:Ljava/lang/String; = "login.dothyphen"

.field public static final o0:Ljava/lang/String; = "login.hyphendot"

.field public static final p0:Ljava/lang/String; = "phone_number.invalid"

.field public static final q0:Ljava/lang/String; = "account.auth_passed"

.field public static final r0:Ljava/lang/String; = "account.already_registered"

.field public static final s0:Ljava/lang/String; = "action.required_external_or_native"

.field public static final t0:Ljava/lang/String; = "action.required_native"

.field public static final u0:Ljava/lang/String; = "rate.limit_exceeded"

.field private static final v0:Ljava/lang/String; = "form.invalid"

.field private static final w0:Ljava/lang/String; = "display_language.empty"

.field private static final x0:Ljava/lang/String; = "display_language.invalid"

.field private static final y0:Ljava/lang/String; = "number.empty"

.field private static final z0:Ljava/lang/String; = "number.invalid"


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/i;-><init>()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_password_incorrect_password_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "password.not_matched"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_otp_invalid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rfc_otp.invalid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_first_name_empty:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "first_name.empty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_last_name_empty:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "last_name.empty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_password_too_short:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "password.too_short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_password_weak:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "password.weak"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_password_empty:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "password.empty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_password_too_short:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "password.short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_password_prohibitedsymbols:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "password.prohibitedsymbols"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_password_too_long:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "password.long"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_password_like_phone_number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "password.likephonenumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_not_available:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login.not_available"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_not_available:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login.notavailable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_empty:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login.empty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_endwithdot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login.endwithdot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_prohibitedsymbols:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login.prohibitedsymbols"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_long:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login.long"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_starts_with_digit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login.startswithdigit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_starts_with_dot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login.startswithdot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_starts_with_hyphen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login.startswithhyphen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_ends_with_hyphen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login.endswithhyphen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_doubled_dot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login.doubleddot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_doubled_hyphen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login.doubledhyphen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_dot_hyphen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login.dothyphen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_hyphen_dot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "login.hyphendot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_phone_number_invalid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "phone_number.invalid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_track_invalid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rate.limit_exceeded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_captcha_incorrect:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "captcha.required"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_login_unknown_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "account.not_found"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_login_unknown_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "fake.account.not_found.login"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_phone_unknown_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "fake.account.not_found.phone"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_code_limit_exceeded:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "fake.rfc_otp.captcha.required"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_reg_phone_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "phone.empty"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_totp_empty_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "rfc_otp.empty"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "form.invalid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "display_language.empty"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "display_language.invalid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_reg_phone_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "number.empty"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_phone_number_invalid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "number.invalid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_reg_error_sms_send_limit_exceeded:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "sms_limit.exceeded"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_reg_error_sms_send_limit_exceeded:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "account.registration_limited"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "phone.confirmed"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "phone.blocked"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "phone_secure.bound_and_confirmed"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "account.invalid_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "exception.unhandled"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "phone.not_confirmed"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "sms.not_sent"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Session not valid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_magic_link_expired:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "magic_link.expired"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_magic_link_invalidated:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "magic_link.invalidated"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "magic_link.secret_not_matched"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "magic_link.not_sent"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_no_auth_methods:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "no auth methods"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_lite_overheat_email:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "lite overheat email"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_reg_error_unknown:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "unknown_state_complete_reg"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_captcha_empty:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "local.captcha_empty"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->c:Ljava/util/List;

    const-string v1, "account.auth_passed"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->c:Ljava/util/List;

    const-string v1, "account.already_registered"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;
    .locals 2

    sget-object v0, Lcom/yandex/passport/legacy/b;->a:Lcom/yandex/passport/legacy/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const-string v1, "exceptionToErrorCode:"

    invoke-static {v0, v1, p1}, Lcom/yandex/passport/legacy/b;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/yandex/passport/data/exceptions/CaptchaRequiredException;

    if-eqz v0, :cond_0

    const-string v0, "captcha.required"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/data/exceptions/InvalidTotpException;

    if-eqz v0, :cond_1

    const-string v0, "rfc_otp.invalid"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/data/exceptions/TokenResponseException;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/data/exceptions/TokenResponseException;

    invoke-virtual {v0}, Lcom/yandex/passport/data/exceptions/TokenResponseException;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "unknown error"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/passport/data/exceptions/TokenResponseException;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/passport/common/exception/InvalidTokenException;

    if-eqz v0, :cond_4

    const-string v0, "oauth_token.invalid"

    :goto_0
    new-instance v1, Lcom/yandex/passport/internal/ui/l;

    invoke-direct {v1, v0, p1}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/i;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;

    move-result-object p1

    return-object p1
.end method
