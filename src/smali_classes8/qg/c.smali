.class public final Lqg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldg/a;

.field private final b:Lsg/h;


# direct methods
.method public constructor <init>(Ldg/a;Lsg/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/c;->a:Ldg/a;

    iput-object p2, p0, Lqg/c;->b:Lsg/h;

    return-void
.end method


# virtual methods
.method public final a()Lqg/a;
    .locals 2

    iget-object v0, p0, Lqg/c;->a:Ldg/a;

    invoke-virtual {v0}, Ldg/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/bro/a;

    invoke-direct {v0}, Lcom/yandex/alice/futuris/onboarding/bro/a;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqg/c;->b:Lsg/h;

    invoke-virtual {v0}, Lsg/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchapp_kz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/searchapp/a;

    invoke-direct {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/alice/futuris/onboarding/searchapp/d;

    invoke-direct {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/d;-><init>()V

    :goto_0
    return-object v0
.end method
