.class public final Lcom/yandex/mobile/ads/impl/pa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pa0$a;,
        Lcom/yandex/mobile/ads/impl/pa0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u7;

.field private final b:Lcom/yandex/mobile/ads/impl/e50;

.field private final c:Lkotlin/sequences/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/t;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/sequences/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/t;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/pa0$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/u7;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u7;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pa0;->a:Lcom/yandex/mobile/ads/impl/u7;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/e50;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/e50;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pa0;->b:Lcom/yandex/mobile/ads/impl/e50;

    .line 4
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_unit_id"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->D0()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->I()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_size_type"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orientation"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->g()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ads_count"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->n0()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen_width"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->m0()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "screen_height"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->k0()Ljava/lang/Float;

    move-result-object v2

    const-string v3, "scalefactor"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_type"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->V()Ljava/lang/String;

    move-result-object v2

    const-string v3, "network_type"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carrier"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->F()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "dnt"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->z()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gaid_reset"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->K()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "huawei_dnt"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->o()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "battery_charge"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image_sizes"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->f0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "response_ad_format"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->t0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_source"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "debug_uid"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->y0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->W()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_bidding_data"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->s0()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "session_random"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "charset"

    invoke-direct {p0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u7;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u7;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u7;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->U()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->F0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->O()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_id"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_version_code"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_version_name"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appmetrica_version"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->l0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "screen_dpi"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->h0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "safe_area_inset_left"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->j0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "safe_area_inset_top"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->i0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "safe_area_inset_right"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->g0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "safe_area_inset_bottom"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->x0()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "user_consent"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gdpr"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gdpr_consent"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "cmp_present"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->e0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "parsed_purpose_consents"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->A0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "parsed_vendor_consents"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "addtl_consent"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->H()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bidding_data"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->d0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "prefetched_mediation_data"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->o0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk_version"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->p0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sdk_version_name"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string v0, "sdk_vendor"

    const-string v2, "yandex"

    invoke-direct {p0, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "preferred_theme"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device_theme"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->i()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "age_restricted_user"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->B0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "view_size_info"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->C0()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "web_view_available"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->u0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "startup_version"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->r0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "session-data"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "user-agent"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->q0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "server_side_client_ip"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->M()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ipv6"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->v0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stub_reason"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->D()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "gms_available"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->X()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "opt_out"

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->b0()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 71
    invoke-direct {p0, v1, p1}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/pa0$a;)V

    .line 72
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/k0;->d(Ljava/util/Map;)Lkotlin/collections/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pa0;->c:Lkotlin/sequences/t;

    .line 74
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pa0$a;->f()Ljava/util/HashMap;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/collections/k0;->d(Ljava/util/Map;)Lkotlin/collections/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pa0;->d:Lkotlin/sequences/t;

    .line 80
    new-instance p1, Lcom/yandex/mobile/ads/impl/pa0$c;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/pa0$c;-><init>(Lcom/yandex/mobile/ads/impl/pa0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pa0;->e:Lm31/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/pa0$a;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pa0;-><init>(Lcom/yandex/mobile/ads/impl/pa0$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pa0;)Lkotlin/sequences/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pa0;->d:Lkotlin/sequences/t;

    return-object p0
.end method

.method private final a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/pa0$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/pa0$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "age"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gender"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context_query"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context_taglist"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google_aid"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei_oaid"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->z0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mauid"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "autograb"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa0;->a:Lcom/yandex/mobile/ads/impl/u7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->S()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mcc"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->T()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mnc"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->q()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellid"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->N()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lac"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->E0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/q7;->f()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "precision"

    const-string v2, "location_timestamp"

    const-string v3, "lon"

    const-string v4, "lat"

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/fv1;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v4, p2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v3, p2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pa0$a;->P()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v4, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 33
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pa0;->b:Lcom/yandex/mobile/ads/impl/e50;

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/e50;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ":"

    invoke-static {p2, p3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 2

    .line 30
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/pa0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/pa0;)Lkotlin/sequences/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pa0;->c:Lkotlin/sequences/t;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pa0;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
