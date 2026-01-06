.class public abstract Lcom/yandex/camera/capturestate/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/camera/capturestate/CaptureState$worker$2;

    invoke-direct {v0, p1, p0}, Lcom/yandex/camera/capturestate/CaptureState$worker$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/camera/capturestate/f;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/camera/capturestate/f;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/camera/capturestate/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/camera/capturestate/f;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/camera/capturestate/i;

    return-object v0
.end method
