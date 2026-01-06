.class public final Lcom/yandex/passport/internal/ui/authsdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/authsdk/i;


# instance fields
.field private final a:Lcom/yandex/passport/internal/network/response/j;

.field private final b:Lcom/yandex/passport/internal/account/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/network/response/j;Lcom/yandex/passport/internal/account/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->a:Lcom/yandex/passport/internal/network/response/j;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->b:Lcom/yandex/passport/internal/account/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/authsdk/v;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->a:Lcom/yandex/passport/internal/network/response/j;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->b:Lcom/yandex/passport/internal/account/i;

    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/h0;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/ui/authsdk/h0;->A0(Lcom/yandex/passport/internal/network/response/j;Lcom/yandex/passport/internal/account/i;)V

    return-void
.end method
