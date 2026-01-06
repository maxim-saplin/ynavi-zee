.class public final Lcom/yandex/music/shared/network/repositories/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/disclaimers/net/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/disclaimers/net/a;-><init>(Lcom/yandex/music/shared/network/api/f;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/network/repositories/api/k;->a:Lm31/h;

    return-void
.end method
