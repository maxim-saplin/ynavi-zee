.class public final Lcom/yandex/music/di/p;
.super Lcom/yandex/music/di/b;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/music/di/a;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/di/p;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, La03/b0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/di/p;->c:Lm31/h;

    return-void
.end method

.method public static b(Lcom/yandex/music/di/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/di/p;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/yandex/music/di/p;->b:Lcom/yandex/music/di/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/music/di/a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/di/p;->b:Lcom/yandex/music/di/a;

    iget-object p1, p0, Lcom/yandex/music/di/p;->c:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
