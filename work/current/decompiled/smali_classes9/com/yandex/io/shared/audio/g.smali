.class public final Lcom/yandex/io/shared/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/yandex/io/shared/audio/RecordBuilder$builder$2;->b:Lcom/yandex/io/shared/audio/RecordBuilder$builder$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/io/shared/audio/g;->a:Lm31/h;

    sget-object v1, Lcom/yandex/io/shared/audio/RecordBuilder$formatBuilder$2;->b:Lcom/yandex/io/shared/audio/RecordBuilder$formatBuilder$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/io/shared/audio/g;->b:Lm31/h;

    return-void
.end method

.method public static final a(Lcom/yandex/io/shared/audio/g;)Lcom/yandex/io/shared/audio/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/io/shared/audio/g;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/io/shared/audio/c;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/media/AudioRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/shared/audio/g;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecord$Builder;

    return-object v0
.end method
