.class public final Lcom/yandex/io/shared/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/yandex/io/shared/audio/FormatBuilder$builder$2;->b:Lcom/yandex/io/shared/audio/FormatBuilder$builder$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/io/shared/audio/c;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioFormat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/shared/audio/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioFormat$Builder;

    return-object v0
.end method
