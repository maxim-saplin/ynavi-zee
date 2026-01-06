.class public final Lcom/yandex/passport/internal/network/requester/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/i;

.field private final b:Lcom/yandex/passport/internal/network/g;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/i;Lcom/yandex/passport/internal/network/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/a;->a:Lcom/yandex/passport/internal/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/network/requester/a;->b:Lcom/yandex/passport/internal/network/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/m1;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAcceptExternalApplicationPermissions$1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAcceptExternalApplicationPermissions$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/network/requester/a;->s(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Lokhttp3/m1;
    .locals 12

    new-instance v11, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;

    move-object v0, v11

    move-object/from16 v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildAuthorizationStartRequest$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/yandex/passport/internal/network/requester/a;->s(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lokhttp3/m1;
    .locals 11

    new-instance v10, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildExternalApplicationPermissionsRequest$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lcom/yandex/passport/internal/network/requester/a;->s(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object v1

    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/m1;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildFinishBindApplication$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildFinishBindApplication$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/network/requester/a;->s(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/m1;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildGetAnonymizedUserInfo$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildGetAnonymizedUserInfo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/network/requester/a;->r(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lokhttp3/m1;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildGetJwtTokenRequest$1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildGetJwtTokenRequest$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/network/requester/a;->r(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)Lokhttp3/m1;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildGetPersonProfileRequest$1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildGetPersonProfileRequest$1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/network/requester/a;->r(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/m1;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildLinkageCreationRequest$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildLinkageCreationRequest$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/network/requester/a;->s(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/m1;
    .locals 7

    new-instance v6, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequest$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequest$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v6}, Lcom/yandex/passport/internal/network/requester/a;->s(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Lokhttp3/m1;
    .locals 16

    new-instance v15, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p3

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishPasswordRequestExt$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/yandex/passport/internal/network/requester/a;->s(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object v1

    return-object v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/m1;
    .locals 9

    new-instance v8, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishSocialTokenRequest$1;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMasterTokenByMailishSocialTokenRequest$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, p0

    invoke-virtual {p0, v8}, Lcom/yandex/passport/internal/network/requester/a;->s(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object v1

    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/m1;
    .locals 7

    new-instance v6, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMultistepMagicLinkCommit$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMultistepMagicLinkCommit$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v6}, Lcom/yandex/passport/internal/network/requester/a;->s(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/m1;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMultistepMagicLinkInvalidate$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildMultistepMagicLinkInvalidate$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/network/requester/a;->s(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lokhttp3/m1;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildSmsCodeAuth$1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildSmsCodeAuth$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/network/requester/a;->s(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/m1;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildTrackWithUidRequest$1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildTrackWithUidRequest$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/network/requester/a;->s(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/yandex/passport/internal/entities/y;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/m1;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildUpdatePersonProfileRequest$1;

    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildUpdatePersonProfileRequest$1;-><init>(Lcom/yandex/passport/internal/entities/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/network/requester/a;->s(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/m1;
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildUserInfoRequest$1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildUserInfoRequest$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/network/requester/a;->r(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;
    .locals 5

    new-instance v0, Lcom/yandex/passport/common/network/t;

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/a;->b:Lcom/yandex/passport/internal/network/g;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/requester/a;->a:Lcom/yandex/passport/internal/i;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v1, Lcom/yandex/passport/internal/network/j;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/network/j;->c(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/passport/common/network/t;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/common/network/o;

    invoke-direct {v1, v0}, Lcom/yandex/passport/common/network/o;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yandex/passport/common/network/o;->a()Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/jvm/functions/Function1;)Lokhttp3/m1;
    .locals 5

    new-instance v0, Lcom/yandex/passport/common/network/t;

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/a;->b:Lcom/yandex/passport/internal/network/g;

    iget-object v2, p0, Lcom/yandex/passport/internal/network/requester/a;->a:Lcom/yandex/passport/internal/i;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v1, Lcom/yandex/passport/internal/network/j;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/network/j;->c(Lcom/yandex/passport/internal/i;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/passport/common/network/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/passport/common/network/t;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/common/network/r;

    invoke-direct {v1, v0}, Lcom/yandex/passport/common/network/r;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/yandex/passport/common/network/r;->a()Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method
