.class public final Lcom/yandex/plus/home/featureflags/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/yandex/plus/core/featureflags/y;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/featureflags/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/featureflags/i;->b:Lcom/yandex/plus/core/featureflags/y;

    const-string p1, "ANIMATION_DURATION_MILLIS_KEY"

    iput-object p1, p0, Lcom/yandex/plus/home/featureflags/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/plus/core/featureflags/v;

    iget-object v0, p0, Lcom/yandex/plus/home/featureflags/i;->b:Lcom/yandex/plus/core/featureflags/y;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/featureflags/v;->h(Lcom/yandex/plus/core/featureflags/y;)V

    iget-object v0, p0, Lcom/yandex/plus/home/featureflags/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/featureflags/v;->g(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
