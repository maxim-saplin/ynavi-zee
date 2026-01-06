.class public final Lcom/yandex/alice/futuris/onboarding/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/alice/futuris/onboarding/di/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/di/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/futuris/onboarding/di/c;->a:Lcom/yandex/alice/futuris/onboarding/di/c;

    return-void
.end method

.method public static a(Lsg/h;Lvu0/f;Lvu0/f;Lvu0/f;)Lcom/yandex/alice/futuris/onboarding/common/controller/w;
    .locals 1

    invoke-virtual {p1}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/h;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "searchapp_kz"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p1, p3

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu0/c;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/futuris/onboarding/common/controller/w;

    return-object p0
.end method
