.class public abstract Lcom/yandex/xplat/payment/sdk/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "authorize_amount_format"

.field private static final A0:Ljava/lang/String; = "feature_flags"

.field private static final B:Ljava/lang/String; = "qrc_id"

.field private static final B0:Ljava/lang/String; = "use_verification_polling"

.field private static final C:Ljava/lang/String; = "in_progress"

.field private static final C0:Ljava/lang/String; = "feature_flags_response"

.field private static final D:Ljava/lang/String; = "reason"

.field private static final D0:Ljava/lang/String; = "input_length"

.field private static final E:Ljava/lang/String; = "status"

.field private static final E0:Ljava/lang/String; = "from_check_payment"

.field private static final F:Ljava/lang/String; = "status_3ds"

.field private static final F0:Ljava/lang/String; = "is_need_to_top_up"

.field private static final G:Ljava/lang/String; = "bind_version"

.field private static final G0:Ljava/lang/String; = "url"

.field private static final H:Ljava/lang/String; = "sdk_version"

.field private static final H0:Ljava/lang/String; = "url_template"

.field private static final I:Ljava/lang/String; = "preferred"

.field private static final I0:Ljava/lang/String; = "log_id"

.field private static final J:Ljava/lang/String; = "stored_cards_count"

.field private static final J0:Ljava/lang/String; = "source"

.field private static final K:Ljava/lang/String; = "stored_cards_systems"

.field private static final K0:Ljava/lang/String; = "target_path"

.field private static final L:Ljava/lang/String; = "stored_sbp_tokens_count"

.field private static final L0:Ljava/lang/String; = "body"

.field private static final M:Ljava/lang/String; = "stored_yandex_bank_count"

.field private static final M0:Ljava/lang/String; = "traceparent"

.field private static final N:Ljava/lang/String; = "apple_pay_available"

.field private static final N0:Ljava/lang/String; = "request_id"

.field private static final O:Ljava/lang/String; = "google_pay_available"

.field private static final O0:Ljava/lang/String; = "system"

.field private static final P:Ljava/lang/String; = "spb_qr_available"

.field private static final P0:Ljava/lang/String; = "empty_svv"

.field private static final Q:Ljava/lang/String; = "new_sbp_token_available"

.field private static final Q0:Ljava/lang/String; = "field_name"

.field private static final R:Ljava/lang/String; = "cash_available"

.field private static final R0:Ljava/lang/String; = "payment_type"

.field private static final S:Ljava/lang/String; = "by_tap"

.field private static final S0:Ljava/lang/String; = "description"

.field private static final T:Ljava/lang/String; = "field"

.field private static final T0:Ljava/lang/String; = "forceWebUrl"

.field private static final U:Ljava/lang/String; = "focus"

.field private static final U0:Ljava/lang/String; = "new_tab_trusted"

.field private static final V:Ljava/lang/String; = "value"

.field private static final V0:Ljava/lang/String; = "new_tab_url"

.field private static final W:Ljava/lang/String; = "errors"

.field private static final W0:Ljava/lang/String; = "position"

.field private static final X:Ljava/lang/String; = "webview_tag"

.field private static final X0:Ljava/lang/String; = "methods_list_size"

.field private static final Y:Ljava/lang/String; = "webview_html_size"

.field private static final Y0:Ljava/lang/String; = "payment_methods"

.field private static final Z:Ljava/lang/String; = "webview_url"

.field private static final Z0:Ljava/lang/String; = "current_methods"

.field public static final a:Lcom/yandex/xplat/payment/sdk/r3;

.field private static final a0:Ljava/lang/String; = "method"

.field private static final a1:Ljava/lang/String; = "diehard_instance_id"

.field private static final b:Ljava/lang/String; = "is_debug"

.field private static final b0:Ljava/lang/String; = "selected_option"

.field private static final b1:Ljava/lang/String; = "integration_profile_id"

.field private static final c:Ljava/lang/String; = "message"

.field private static final c0:Ljava/lang/String; = "has_purchase_token"

.field private static final d:Ljava/lang/String; = "payment_src"

.field private static final d0:Ljava/lang/String; = "has_order_tag"

.field private static final e:Ljava/lang/String; = "payment_token"

.field private static final e0:Ljava/lang/String; = "request"

.field private static final f:Ljava/lang/String; = "purchase_token"

.field private static final f0:Ljava/lang/String; = "attempts"

.field private static final g:Ljava/lang/String; = "initialization_id"

.field private static final g0:Ljava/lang/String; = "result"

.field private static final h:Ljava/lang/String; = "api_instance_id"

.field private static final h0:Ljava/lang/String; = "scheme"

.field private static final i:Ljava/lang/String; = "api_instance_type"

.field private static final i0:Ljava/lang/String; = "kind"

.field private static final j:Ljava/lang/String; = "purchase_total_amount"

.field private static final j0:Ljava/lang/String; = "is_favorite"

.field private static final k:Ljava/lang/String; = "purchase_card_amount"

.field private static final k0:Ljava/lang/String; = "card_number_length"

.field private static final l:Ljava/lang/String; = "purchase_currency"

.field private static final l0:Ljava/lang/String; = "scenario"

.field private static final m:Ljava/lang/String; = "service_token"

.field private static final m0:Ljava/lang/String; = "check_box_status"

.field private static final n:Ljava/lang/String; = "acquirer"

.field private static final n0:Ljava/lang/String; = "type_bank_list"

.field private static final o:Ljava/lang/String; = "uid"

.field private static final o0:Ljava/lang/String; = "bank_list"

.field private static final p:Ljava/lang/String; = "bind_card"

.field private static final p0:Ljava/lang/String; = "selected_bank"

.field private static final q:Ljava/lang/String; = "bind_card_binding_id"

.field private static final q0:Ljava/lang/String; = "input"

.field private static final r:Ljava/lang/String; = "bind_card_purchase_id"

.field private static final r0:Ljava/lang/String; = "challenge_method"

.field private static final s:Ljava/lang/String; = "bind_card_purchase_token"

.field private static final s0:Ljava/lang/String; = "format"

.field private static final t:Ljava/lang/String; = "bind_card_verification_id"

.field private static final t0:Ljava/lang/String; = "sbp_bind_purchase_token"

.field private static final u:Ljava/lang/String; = "bind_card_message_code"

.field private static final u0:Ljava/lang/String; = "exp_boxes"

.field private static final v:Ljava/lang/String; = "bind_card_status"

.field private static final v0:Ljava/lang/String; = "test_ids"

.field private static final w:Ljava/lang/String; = "card_id"

.field private static final w0:Ljava/lang/String; = "div_card"

.field private static final x:Ljava/lang/String; = "sbp_token_id"

.field private static final x0:Ljava/lang/String; = "div_cards"

.field private static final y:Ljava/lang/String; = "verification_id"

.field private static final y0:Ljava/lang/String; = "div_card_json"

.field private static final z:Ljava/lang/String; = "authorize_currency"

.field private static final z0:Ljava/lang/String; = "fallback_to_predefined"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/r3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    return-void
.end method

.method public static final synthetic A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->a1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic A0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->P:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic B0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic C0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->y0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic D0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->P0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic E0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic F()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic F0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic G()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->z0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic G0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic H()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->A0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic H0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->K0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic I()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->C0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic I0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic J()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->T:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic J0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->M0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic K()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->Q0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic K0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic L()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->U:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic L0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic M()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic M0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->B0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic N()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic N0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->V:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic O()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->O:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic O0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic P()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic P0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Q0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->X:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic R()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->b1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic R0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic S()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic T()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic U()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic V()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->F0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic W()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic X()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic Z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->X0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->U0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->V0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->Y0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->R0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->W0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic q0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->N0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->t0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic t0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->R:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic v0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic x0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->Z0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->S0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic z0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/s3;->m:Ljava/lang/String;

    return-object v0
.end method
