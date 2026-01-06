.class public final Lcom/yandex/music/sdk/helper/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/analytics/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/analytics/c;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls40/h;

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/analytics/c;->b:Ljava/lang/String;

    const-string v1, "content_provider_"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/analytics/c;->c:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ls40/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
