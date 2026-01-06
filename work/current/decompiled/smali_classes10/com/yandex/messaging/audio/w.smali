.class public final Lcom/yandex/messaging/audio/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/w;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/yandex/messaging/audio/PlaybackTimer$animation$1;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/audio/PlaybackTimer$animation$1;-><init>(Lcom/yandex/messaging/audio/w;)V

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/animator/c;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/views/animator/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/audio/w;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/audio/w;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/audio/w;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/audio/w;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/audio/w;->b:I

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/audio/w;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/audio/w;->c:I

    return p0
.end method
