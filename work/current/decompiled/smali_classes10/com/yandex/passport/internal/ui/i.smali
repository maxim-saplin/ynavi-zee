.class public Lcom/yandex/passport/internal/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "unknowntrack"

.field public static final B:Ljava/lang/String; = "unknownnode"

.field public static final C:Ljava/lang/String; = "phone.confirmed"

.field public static final D:Ljava/lang/String; = "code.invalid"

.field public static final E:Ljava/lang/String; = "code.empty"

.field public static final F:Ljava/lang/String; = "confirmations_limit.exceeded"

.field public static final G:Ljava/lang/String; = "yandex_token.invalid"

.field public static final H:Ljava/lang/String; = "provider_token.invalid"

.field public static final I:Ljava/lang/String; = "phone.not_confirmed"

.field public static final J:Ljava/lang/String; = "backend.failed"

.field public static final K:Ljava/lang/String; = "oauth_token.invalid"

.field private static final L:Ljava/lang/String; = "sms_limit.exceeded"

.field private static final M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "unknown server response"

.field public static final e:Ljava/lang/String; = "network error"

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String; = "unknown error"

.field public static final h:Ljava/lang/String; = "track_id.empty"

.field public static final i:Ljava/lang/String; = "track_id.invalid"

.field public static final j:Ljava/lang/String; = "track.not_found"

.field public static final k:Ljava/lang/String; = "track.invalid_state"

.field public static final l:Ljava/lang/String; = "track.invalid"

.field public static final m:Ljava/lang/String; = "account.global_logout"

.field public static final n:Ljava/lang/String; = "webam.failed"

.field public static final o:Ljava/lang/String; = "null.blackboxfailed"

.field public static final p:Ljava/lang/String; = "account.not_found"

.field public static final q:Ljava/lang/String; = "fake.account.not_found.login"

.field public static final r:Ljava/lang/String; = "fake.account.not_found.phone"

.field public static final s:Ljava/lang/String; = "account.disabled"

.field public static final t:Ljava/lang/String; = "account.disabled_on_deletion"

.field public static final u:Ljava/lang/String; = "account.invalid_type"

.field public static final v:Ljava/lang/String; = "exception.unhandled"

.field public static final w:Ljava/lang/String; = "firstname.invalid"

.field public static final x:Ljava/lang/String; = "lastname.invalid"

.field public static final y:Ljava/lang/String; = "fake.user.cancelled"

.field public static final z:Ljava/lang/String; = "invalidid"


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "backend\\..*_failed"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/i;->f:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "unknowntrack"

    const-string v2, "unknownnode"

    const-string v3, "invalidid"

    const-string v4, "track_id.invalid"

    const-string v5, "track.not_found"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/passport/internal/ui/i;->M:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/i;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/yandex/passport/internal/ui/i;->c:Ljava/util/List;

    sget v3, Lcom/yandex/passport/R$string;->passport_error_unknown_server_response:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "unknown server response"

    invoke-virtual {v0, v4, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/yandex/passport/R$string;->passport_error_network_fail:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "network error"

    invoke-virtual {v0, v5, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "unknown error"

    invoke-virtual {v0, v6, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/yandex/passport/R$string;->passport_error_account_disabled:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "account.disabled"

    invoke-virtual {v0, v7, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/yandex/passport/R$string;->passport_error_account_disabled:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "account.disabled_on_deletion"

    invoke-virtual {v0, v7, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "track_id.invalid"

    invoke-virtual {v0, v7, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "track.invalid_state"

    invoke-virtual {v0, v8, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/yandex/passport/R$string;->passport_error_code_incorrect:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "code.invalid"

    invoke-virtual {v0, v9, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/yandex/passport/R$string;->passport_error_code_limit_exceeded:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "confirmations_limit.exceeded"

    invoke-virtual {v0, v9, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/yandex/passport/R$string;->passport_error_code_empty:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "code.empty"

    invoke-virtual {v0, v9, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "webam.failed"

    invoke-virtual {v0, v9, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/yandex/passport/R$string;->passport_account_not_authorized_default_message:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "oauth_token.invalid"

    invoke-virtual {v0, v10, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/yandex/passport/R$string;->passport_reg_error_sms_send_limit_exceeded:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v10, "sms_limit.exceeded"

    invoke-virtual {v0, v10, v3}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "null.blackboxfailed"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "track.invalid"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "track_id.empty"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "track.not_found"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "firstname.invalid"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "lastname.invalid"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "account.global_logout"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/l;
    .locals 2

    instance-of v0, p1, Lcom/yandex/passport/data/exceptions/FailedResponseException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_1

    const-string v0, "unknown server response"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    const-string v0, "network error"

    goto :goto_0

    :cond_2
    const-string v0, "unknown error"

    :goto_0
    new-instance v1, Lcom/yandex/passport/internal/ui/l;

    invoke-direct {v1, v0, p1}, Lcom/yandex/passport/internal/ui/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Unknown error description="

    invoke-static {v0, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/i;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/passport/legacy/b;->h(Ljava/lang/Exception;)V

    :goto_0
    sget p1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/passport/internal/ui/i;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
