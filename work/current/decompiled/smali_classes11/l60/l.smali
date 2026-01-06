.class public final Ll60/l;
.super Lcom/yandex/music/sdk/experiments/e;
.source "SourceFile"


# instance fields
.field private final k:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AndroidSdkThresholdProgressTracker"

    invoke-direct {p0, v0}, Lcom/yandex/music/sdk/experiments/e;-><init>(Ljava/lang/String;)V

    new-instance v0, Lk62/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Ll60/l;->k:Lm31/h;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    iget-object v0, p0, Ll60/l;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
