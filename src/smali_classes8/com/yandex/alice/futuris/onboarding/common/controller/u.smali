.class public final Lcom/yandex/alice/futuris/onboarding/common/controller/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/alice/futuris/onboarding/common/controller/z;->a:Lcom/yandex/alice/futuris/onboarding/common/controller/z;

    invoke-direct {v0, v1}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/u;->a:Landroidx/lifecycle/r0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/u;->a:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/u;->a:Landroidx/lifecycle/r0;

    sget-object v1, Lcom/yandex/alice/futuris/onboarding/common/controller/a0;->a:Lcom/yandex/alice/futuris/onboarding/common/controller/a0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method
