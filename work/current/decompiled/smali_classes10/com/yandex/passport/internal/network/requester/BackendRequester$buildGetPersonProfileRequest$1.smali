.class final Lcom/yandex/passport/internal/network/requester/BackendRequester$buildGetPersonProfileRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/passport/common/network/o;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/passport/common/network/o;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $masterTokenValue:Ljava/lang/String;

.field final synthetic $needDisplayNameVariants:Z

.field final synthetic $needSocialProfiles:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildGetPersonProfileRequest$1;->$masterTokenValue:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildGetPersonProfileRequest$1;->$needDisplayNameVariants:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildGetPersonProfileRequest$1;->$needSocialProfiles:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/common/network/o;

    const-string v0, "/1/bundle/account/"

    invoke-virtual {p1, v0}, Lcom/yandex/passport/common/network/o;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAuth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildGetPersonProfileRequest$1;->$masterTokenValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ya-Consumer-Authorization"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildGetPersonProfileRequest$1;->$needDisplayNameVariants:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "need_display_name_variants"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/network/requester/BackendRequester$buildGetPersonProfileRequest$1;->$needSocialProfiles:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "need_social_profiles"

    invoke-virtual {p1, v1, v0}, Lcom/yandex/passport/common/network/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
