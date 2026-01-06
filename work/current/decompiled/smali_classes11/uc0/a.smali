.class public final Luc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/network/api/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/sdk/facade/shared/n0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/sdk/facade/shared/n0;-><init>(Lcom/yandex/music/shared/network/api/j;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Luc0/a;->a:Lm31/h;

    return-void
.end method
