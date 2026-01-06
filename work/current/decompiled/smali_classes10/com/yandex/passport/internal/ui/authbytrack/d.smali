.class public final Lcom/yandex/passport/internal/ui/authbytrack/d;
.super Lcom/yandex/passport/internal/ui/i;
.source "SourceFile"


# static fields
.field public static final N:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/i;-><init>()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_qr_unknown_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "unknown error"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/i;->a:Ljava/util/Map;

    sget v1, Lcom/yandex/passport/R$string;->passport_error_qr_2fa_account:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "account.invalid_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
