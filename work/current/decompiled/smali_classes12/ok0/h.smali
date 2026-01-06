.class public final Lok0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm0/b;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok0/h;->a:Lkotlin/jvm/functions/Function0;

    new-instance p1, Loc3/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lok0/h;->b:Lm31/h;

    return-void
.end method

.method public static a(Lok0/h;)Lcom/yandex/plus/core/analytics/f;
    .locals 0

    iget-object p0, p0, Lok0/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/analytics/f;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lok0/h;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
