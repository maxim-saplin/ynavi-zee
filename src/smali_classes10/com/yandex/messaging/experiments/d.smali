.class public abstract Lcom/yandex/messaging/experiments/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lkotlinx/serialization/json/JsonObject;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/messaging/experiments/d;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/experiments/d;->b:Lkotlinx/serialization/json/JsonObject;

    new-instance p1, Lcom/yandex/messaging/experiments/FeatureToggle$data$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/experiments/FeatureToggle$data$2;-><init>(Lcom/yandex/messaging/experiments/d;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/experiments/d;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/experiments/d;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/experiments/d;->b:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/experiments/d;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/experiments/d;->a:Z

    return v0
.end method
